.class final Lio/reactivex/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final c:Lio/reactivex/v$c;

.field d:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/v$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/v$a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/reactivex/v$a;->c:Lio/reactivex/v$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/v$a;->d:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/v$a;->c:Lio/reactivex/v$c;

    instance-of v1, v0, Lde/h;

    if-eqz v1, :cond_0

    check-cast v0, Lde/h;

    invoke-virtual {v0}, Lde/h;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/v$a;->c:Lio/reactivex/v$c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/v$a;->c:Lio/reactivex/v$c;

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/v$a;->d:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/v$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivex/v$a;->dispose()V

    iput-object v0, p0, Lio/reactivex/v$a;->d:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lio/reactivex/v$a;->dispose()V

    iput-object v0, p0, Lio/reactivex/v$a;->d:Ljava/lang/Thread;

    throw v1
.end method
