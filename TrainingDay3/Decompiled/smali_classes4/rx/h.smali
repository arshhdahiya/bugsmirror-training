.class public abstract Lrx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c<",
        "TT;>;",
        "Lrx/i;"
    }
.end annotation


# static fields
.field private static final NOT_SET:Ljava/lang/Long;


# instance fields
.field private producer:Lrx/d;

.field private requested:J

.field private final subscriber:Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h<",
            "*>;"
        }
    .end annotation
.end field

.field private final subscriptions:Lhi/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lrx/h;->NOT_SET:Ljava/lang/Long;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrx/h;-><init>(Lrx/h;Z)V

    return-void
.end method

.method protected constructor <init>(Lrx/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrx/h;-><init>(Lrx/h;Z)V

    return-void
.end method

.method protected constructor <init>(Lrx/h;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrx/h;->NOT_SET:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lrx/h;->requested:J

    iput-object p1, p0, Lrx/h;->subscriber:Lrx/h;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrx/h;->subscriptions:Lhi/h;

    goto :goto_0

    :cond_0
    new-instance p1, Lhi/h;

    invoke-direct {p1}, Lhi/h;-><init>()V

    :goto_0
    iput-object p1, p0, Lrx/h;->subscriptions:Lhi/h;

    return-void
.end method

.method private addToRequested(J)V
    .locals 5

    iget-wide v0, p0, Lrx/h;->requested:J

    sget-object v2, Lrx/h;->NOT_SET:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    :goto_0
    iput-wide p1, p0, Lrx/h;->requested:J

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lrx/h;->requested:J

    add-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lrx/h;->requested:J

    :goto_1
    return-void
.end method


# virtual methods
.method public final add(Lrx/i;)V
    .locals 1

    iget-object v0, p0, Lrx/h;->subscriptions:Lhi/h;

    invoke-virtual {v0, p1}, Lhi/h;->a(Lrx/i;)V

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/h;->subscriptions:Lhi/h;

    invoke-virtual {v0}, Lhi/h;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method protected final request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/h;->producer:Lrx/d;

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1, p2}, Lrx/d;->request(J)V

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lrx/h;->addToRequested(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "number requested cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProducer(Lrx/d;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lrx/h;->requested:J

    iput-object p1, p0, Lrx/h;->producer:Lrx/d;

    iget-object p1, p0, Lrx/h;->subscriber:Lrx/h;

    if-eqz p1, :cond_0

    sget-object p1, Lrx/h;->NOT_SET:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrx/h;->subscriber:Lrx/h;

    iget-object v0, p0, Lrx/h;->producer:Lrx/d;

    invoke-virtual {p1, v0}, Lrx/h;->setProducer(Lrx/d;)V

    goto :goto_2

    :cond_1
    sget-object p1, Lrx/h;->NOT_SET:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lrx/h;->producer:Lrx/d;

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lrx/h;->producer:Lrx/d;

    :goto_1
    invoke-interface {p1, v0, v1}, Lrx/d;->request(J)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/h;->subscriptions:Lhi/h;

    invoke-virtual {v0}, Lhi/h;->unsubscribe()V

    return-void
.end method
