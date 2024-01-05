.class final Lio/reactivex/v$b;
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
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final c:Lio/reactivex/v$c;

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/v$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/v$b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/reactivex/v$b;->c:Lio/reactivex/v$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/v$b;->d:Z

    iget-object v0, p0, Lio/reactivex/v$b;->c:Lio/reactivex/v$c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/v$b;->d:Z

    return v0
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/v$b;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/v$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/v$b;->c:Lio/reactivex/v$c;

    invoke-interface {v1}, Lpd/c;->dispose()V

    invoke-static {v0}, Lge/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
