.class public abstract Lcom/google/android/gms/internal/ads/m40;
.super Lcom/google/android/gms/internal/ads/vh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n40;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/n40;
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/n40;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/n40;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/l40;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/l40;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final D2(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw4/a$a;->d2(Landroid/os/IBinder;)Lw4/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/n40;->zzb(Lw4/a;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wh;->d(Landroid/os/Parcel;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
