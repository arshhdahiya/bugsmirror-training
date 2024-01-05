.class final Lcom/google/android/gms/internal/ads/y92;
.super Lcom/google/android/gms/internal/ads/de0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a72;

.field final synthetic c:Lcom/google/android/gms/internal/ads/z92;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z92;Lcom/google/android/gms/internal/ads/a72;Lcom/google/android/gms/internal/ads/w92;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y92;->c:Lcom/google/android/gms/internal/ads/z92;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/de0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y92;->a:Lcom/google/android/gms/internal/ads/a72;

    return-void
.end method


# virtual methods
.method public final P0(Lcom/google/android/gms/internal/ads/fd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y92;->c:Lcom/google/android/gms/internal/ads/z92;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/z92;->c(Lcom/google/android/gms/internal/ads/z92;Lcom/google/android/gms/internal/ads/fd0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y92;->a:Lcom/google/android/gms/internal/ads/a72;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a72;->c:Lcom/google/android/gms/internal/ads/zc1;

    check-cast p1, Lcom/google/android/gms/internal/ads/t82;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t82;->zzo()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y92;->a:Lcom/google/android/gms/internal/ads/a72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a72;->c:Lcom/google/android/gms/internal/ads/zc1;

    check-cast v0, Lcom/google/android/gms/internal/ads/t82;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t82;->K(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y92;->a:Lcom/google/android/gms/internal/ads/a72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a72;->c:Lcom/google/android/gms/internal/ads/zc1;

    check-cast v0, Lcom/google/android/gms/internal/ads/t82;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t82;->Q(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
