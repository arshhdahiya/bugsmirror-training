.class final Ls6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Ls6/t;


# direct methods
.method synthetic constructor <init>(Ls6/t;Ls6/r;)V
    .locals 0

    iput-object p1, p0, Ls6/s;->a:Ls6/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Ls6/s;->a:Ls6/t;

    invoke-static {v0}, Ls6/t;->f(Ls6/t;)Ls6/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Ls6/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Ls6/s;->a:Ls6/t;

    new-instance v0, Ls6/p;

    invoke-direct {v0, p0, p2}, Ls6/p;-><init>(Ls6/s;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Ls6/t;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Ls6/s;->a:Ls6/t;

    invoke-static {v0}, Ls6/t;->f(Ls6/t;)Ls6/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Ls6/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Ls6/s;->a:Ls6/t;

    new-instance v0, Ls6/q;

    invoke-direct {v0, p0}, Ls6/q;-><init>(Ls6/s;)V

    invoke-virtual {p1}, Ls6/t;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
