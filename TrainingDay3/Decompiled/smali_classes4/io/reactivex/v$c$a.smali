.class final Lio/reactivex/v$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/v$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final c:Lsd/h;

.field final d:J

.field e:J

.field f:J

.field g:J

.field final synthetic h:Lio/reactivex/v$c;


# direct methods
.method constructor <init>(Lio/reactivex/v$c;JLjava/lang/Runnable;JLsd/h;J)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/v$c$a;->h:Lio/reactivex/v$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/reactivex/v$c$a;->a:Ljava/lang/Runnable;

    iput-object p7, p0, Lio/reactivex/v$c$a;->c:Lsd/h;

    iput-wide p8, p0, Lio/reactivex/v$c$a;->d:J

    iput-wide p5, p0, Lio/reactivex/v$c$a;->f:J

    iput-wide p2, p0, Lio/reactivex/v$c$a;->g:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lio/reactivex/v$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/reactivex/v$c$a;->c:Lsd/h;

    invoke-virtual {v0}, Lsd/h;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/v$c$a;->h:Lio/reactivex/v$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/v$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-wide v4, Lio/reactivex/v;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lio/reactivex/v$c$a;->f:J

    const-wide/16 v10, 0x1

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    iget-wide v6, p0, Lio/reactivex/v$c$a;->d:J

    add-long/2addr v8, v6

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lio/reactivex/v$c$a;->g:J

    iget-wide v8, p0, Lio/reactivex/v$c$a;->e:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lio/reactivex/v$c$a;->e:J

    mul-long v8, v8, v6

    add-long/2addr v4, v8

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p0, Lio/reactivex/v$c$a;->d:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lio/reactivex/v$c$a;->e:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lio/reactivex/v$c$a;->e:J

    mul-long v4, v4, v8

    sub-long v4, v6, v4

    iput-wide v4, p0, Lio/reactivex/v$c$a;->g:J

    move-wide v4, v6

    :goto_1
    iput-wide v2, p0, Lio/reactivex/v$c$a;->f:J

    sub-long/2addr v4, v2

    iget-object v0, p0, Lio/reactivex/v$c$a;->c:Lsd/h;

    iget-object v2, p0, Lio/reactivex/v$c$a;->h:Lio/reactivex/v$c;

    invoke-virtual {v2, p0, v4, v5, v1}, Lio/reactivex/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/h;->a(Lpd/c;)Z

    :cond_2
    return-void
.end method
