.class final Lcom/google/android/gms/internal/ads/u73;
.super Lcom/google/android/gms/internal/ads/l83;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/o73;

.field final synthetic d:Lcom/google/android/gms/internal/ads/c83;

.field final synthetic e:Lr5/m;

.field final synthetic f:Lcom/google/android/gms/internal/ads/x73;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x73;Lr5/m;Lcom/google/android/gms/internal/ads/o73;Lcom/google/android/gms/internal/ads/c83;Lr5/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u73;->f:Lcom/google/android/gms/internal/ads/x73;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u73;->c:Lcom/google/android/gms/internal/ads/o73;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u73;->d:Lcom/google/android/gms/internal/ads/c83;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u73;->e:Lr5/m;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/l83;-><init>(Lr5/m;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u73;->f:Lcom/google/android/gms/internal/ads/x73;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x73;->a:Lcom/google/android/gms/internal/ads/v83;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v83;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u73;->c:Lcom/google/android/gms/internal/ads/o73;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u73;->f:Lcom/google/android/gms/internal/ads/x73;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x73;->b(Lcom/google/android/gms/internal/ads/x73;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "sessionToken"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o73;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "callerPackage"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o73;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/w73;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u73;->f:Lcom/google/android/gms/internal/ads/x73;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u73;->d:Lcom/google/android/gms/internal/ads/c83;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/w73;-><init>(Lcom/google/android/gms/internal/ads/x73;Lcom/google/android/gms/internal/ads/c83;)V

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/h83;->Y(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/j83;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/x73;->a()Lcom/google/android/gms/internal/ads/k83;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u73;->f:Lcom/google/android/gms/internal/ads/x73;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/x73;->b(Lcom/google/android/gms/internal/ads/x73;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "dismiss overlay display from: %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/k83;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u73;->e:Lr5/m;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lr5/m;->d(Ljava/lang/Exception;)Z

    return-void
.end method
