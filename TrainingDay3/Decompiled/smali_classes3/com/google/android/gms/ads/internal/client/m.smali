.class final Lcom/google/android/gms/ads/internal/client/m;
.super Lcom/google/android/gms/ads/internal/client/n;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/qc0;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->e:Lcom/google/android/gms/ads/internal/client/zzau;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Lcom/google/android/gms/internal/ads/qc0;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Landroid/content/Context;

    const-string v1, "rewarded"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzau;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzew;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Lcom/google/android/gms/internal/ads/qc0;

    const v3, 0xd4c4c00

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzn(Lw4/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/internal/ads/yj0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Lcom/google/android/gms/internal/ads/qc0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kk0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;)Lcom/google/android/gms/internal/ads/yj0;

    move-result-object v0

    return-object v0
.end method
