.class final Lokio/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/h;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Lokio/h;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/h$a;->a:Lokio/h;

    iput-wide p2, p0, Lokio/h$a;->c:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, Lokio/h$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/h$a;->d:Z

    iget-object v0, p0, Lokio/h$a;->a:Lokio/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokio/h$a;->a:Lokio/h;

    invoke-static {v1}, Lokio/h;->c(Lokio/h;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lokio/h;->l(Lokio/h;I)V

    iget-object v1, p0, Lokio/h$a;->a:Lokio/h;

    invoke-static {v1}, Lokio/h;->c(Lokio/h;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lokio/h$a;->a:Lokio/h;

    invoke-static {v1}, Lokio/h;->a(Lokio/h;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lokio/h$a;->a:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->m()V

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public read(Lokio/c;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/h$a;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lokio/h$a;->a:Lokio/h;

    iget-wide v2, p0, Lokio/h$a;->c:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/h;->j(Lokio/h;JLokio/c;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lokio/h$a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokio/h$a;->c:J

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/k0;
    .locals 1

    sget-object v0, Lokio/k0;->NONE:Lokio/k0;

    return-object v0
.end method
