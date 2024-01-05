.class final Lr6/j;
.super Ls6/j;
.source "SourceFile"


# instance fields
.field final synthetic c:Lr5/m;

.field final synthetic d:Lr6/m;


# direct methods
.method constructor <init>(Lr6/m;Lr5/m;Lr5/m;)V
    .locals 0

    iput-object p1, p0, Lr6/j;->d:Lr6/m;

    iput-object p3, p0, Lr6/j;->c:Lr5/m;

    invoke-direct {p0, p2}, Ls6/j;-><init>(Lr5/m;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lr6/j;->d:Lr6/m;

    iget-object v0, v0, Lr6/m;->a:Ls6/t;

    invoke-virtual {v0}, Ls6/t;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lr6/j;->d:Lr6/m;

    invoke-static {v1}, Lr6/m;->c(Lr6/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lr6/n;->a()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lr6/l;

    iget-object v4, p0, Lr6/j;->d:Lr6/m;

    iget-object v5, p0, Lr6/j;->c:Lr5/m;

    invoke-static {v4}, Lr6/m;->c(Lr6/m;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lr6/l;-><init>(Lr6/m;Lr5/m;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Ls6/f;->a1(Ljava/lang/String;Landroid/os/Bundle;Ls6/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lr6/m;->b()Ls6/i;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lr6/j;->d:Lr6/m;

    invoke-static {v4}, Lr6/m;->c(Lr6/m;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, Ls6/i;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lr6/j;->c:Lr5/m;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lr5/m;->d(Ljava/lang/Exception;)Z

    return-void
.end method
