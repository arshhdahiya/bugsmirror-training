.class public Lla/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lla/a$a;

    invoke-direct {v1}, Lla/a$a;-><init>()V

    invoke-static {p0, v0, v1}, Lla/h;->c(Ljava/lang/Throwable;Ljava/lang/Thread;Lla/g;)V

    return-void
.end method
