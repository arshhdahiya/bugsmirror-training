.class final Lod/b$a;
.super Lio/reactivex/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final c:Z

.field private volatile d:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v$c;-><init>()V

    iput-object p1, p0, Lod/b$a;->a:Landroid/os/Handler;

    iput-boolean p2, p0, Lod/b$a;->c:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    iget-boolean v0, p0, Lod/b$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lpd/d;->a()Lpd/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lje/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lod/b$b;

    iget-object v1, p0, Lod/b$a;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lod/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lod/b$a;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-boolean v1, p0, Lod/b$a;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroidx/core/os/e;->a(Landroid/os/Message;Z)V

    :cond_1
    iget-object v1, p0, Lod/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Lod/b$a;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lod/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lpd/d;->a()Lpd/c;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lod/b$a;->d:Z

    iget-object v0, p0, Lod/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lod/b$a;->d:Z

    return v0
.end method
