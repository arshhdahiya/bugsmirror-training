.class final Lcom/google/android/gms/internal/ads/ny1;
.super Lcom/google/android/gms/internal/ads/ek0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/py1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/py1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny1;->a:Lcom/google/android/gms/internal/ads/py1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny1;->a:Lcom/google/android/gms/internal/ads/py1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/py1;->c(Lcom/google/android/gms/internal/ads/py1;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/py1;->b(Lcom/google/android/gms/internal/ads/py1;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/dy1;->m(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny1;->a:Lcom/google/android/gms/internal/ads/py1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/py1;->c(Lcom/google/android/gms/internal/ads/py1;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/py1;->b(Lcom/google/android/gms/internal/ads/py1;)J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/dy1;->m(JI)V

    return-void
.end method

.method public final zzg()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny1;->a:Lcom/google/android/gms/internal/ads/py1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/py1;->c(Lcom/google/android/gms/internal/ads/py1;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/py1;->b(Lcom/google/android/gms/internal/ads/py1;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dy1;->p(J)V

    return-void
.end method
