.class final Lod/b;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/b$b;,
        Lod/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lod/b;->a:Landroid/os/Handler;

    iput-boolean p2, p0, Lod/b;->c:Z

    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/v$c;
    .locals 3

    new-instance v0, Lod/b$a;

    iget-object v1, p0, Lod/b;->a:Landroid/os/Handler;

    iget-boolean v2, p0, Lod/b;->c:Z

    invoke-direct {v0, v1, v2}, Lod/b$a;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p1}, Lje/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lod/b$b;

    iget-object v1, p0, Lod/b;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lod/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lod/b;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
