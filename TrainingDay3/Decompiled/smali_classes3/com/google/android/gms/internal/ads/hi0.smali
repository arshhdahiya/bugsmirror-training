.class public final Lcom/google/android/gms/internal/ads/hi0;
.super Lcom/google/android/gms/internal/ads/th;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ji0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/th;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T0(Lcom/google/android/gms/ads/internal/util/zzaz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/th;->y1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/th;->D2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T1(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/th;->y1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/th;->D2(ILandroid/os/Parcel;)V

    return-void
.end method
