.class final Ls6/n;
.super Ls6/j;
.source "SourceFile"


# instance fields
.field final synthetic c:Ls6/t;


# direct methods
.method constructor <init>(Ls6/t;)V
    .locals 0

    iput-object p1, p0, Ls6/n;->c:Ls6/t;

    invoke-direct {p0}, Ls6/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ls6/n;->c:Ls6/t;

    invoke-static {v0}, Ls6/t;->d(Ls6/t;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ls6/t;->f(Ls6/t;)Ls6/i;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    invoke-virtual {v0, v3, v2}, Ls6/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Ls6/n;->c:Ls6/t;

    invoke-static {v0}, Ls6/t;->a(Ls6/t;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Ls6/t;->b(Ls6/t;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Ls6/n;->c:Ls6/t;

    invoke-static {v0, v1}, Ls6/t;->j(Ls6/t;Z)V

    iget-object v0, p0, Ls6/n;->c:Ls6/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls6/t;->k(Ls6/t;Landroid/os/IInterface;)V

    iget-object v0, p0, Ls6/n;->c:Ls6/t;

    invoke-static {v0, v1}, Ls6/t;->i(Ls6/t;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Ls6/n;->c:Ls6/t;

    invoke-static {v0}, Ls6/t;->l(Ls6/t;)V

    return-void
.end method
