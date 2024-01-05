.class Lrx/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/e$a;->d(Lei/a;JJLjava/util/concurrent/TimeUnit;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field c:J

.field d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lmi/c;

.field final synthetic h:Lei/a;

.field final synthetic i:J

.field final synthetic j:Lrx/e$a;


# direct methods
.method constructor <init>(Lrx/e$a;JJLmi/c;Lei/a;J)V
    .locals 0

    iput-object p1, p0, Lrx/e$a$a;->j:Lrx/e$a;

    iput-wide p2, p0, Lrx/e$a$a;->e:J

    iput-wide p4, p0, Lrx/e$a$a;->f:J

    iput-object p6, p0, Lrx/e$a$a;->g:Lmi/c;

    iput-object p7, p0, Lrx/e$a$a;->h:Lei/a;

    iput-wide p8, p0, Lrx/e$a$a;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lrx/e$a$a;->c:J

    iput-wide p4, p0, Lrx/e$a$a;->d:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 11

    iget-object v0, p0, Lrx/e$a$a;->g:Lmi/c;

    invoke-virtual {v0}, Lmi/c;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrx/e$a$a;->h:Lei/a;

    invoke-interface {v0}, Lei/a;->call()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrx/e$a$a;->j:Lrx/e$a;

    invoke-virtual {v1}, Lrx/e$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sget-wide v2, Lrx/e;->a:J

    add-long v4, v0, v2

    iget-wide v6, p0, Lrx/e$a$a;->c:J

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v6

    if-ltz v10, :cond_1

    iget-wide v4, p0, Lrx/e$a$a;->i:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lrx/e$a$a;->d:J

    iget-wide v6, p0, Lrx/e$a$a;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lrx/e$a$a;->a:J

    mul-long v6, v6, v4

    add-long/2addr v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v2, p0, Lrx/e$a$a;->i:J

    add-long v4, v0, v2

    iget-wide v6, p0, Lrx/e$a$a;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lrx/e$a$a;->a:J

    mul-long v2, v2, v6

    sub-long v2, v4, v2

    iput-wide v2, p0, Lrx/e$a$a;->d:J

    move-wide v2, v4

    :goto_1
    iput-wide v0, p0, Lrx/e$a$a;->c:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lrx/e$a$a;->g:Lmi/c;

    iget-object v1, p0, Lrx/e$a$a;->j:Lrx/e$a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Lrx/e$a;->c(Lei/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmi/c;->a(Lrx/i;)V

    :cond_2
    return-void
.end method
