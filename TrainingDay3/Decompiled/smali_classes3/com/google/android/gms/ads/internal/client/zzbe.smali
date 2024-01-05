.class public abstract Lcom/google/android/gms/ads/internal/client/zzbe;
.super Lcom/google/android/gms/internal/ads/vh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final D2(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbf;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbf;->zzg()V

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbf;->zzc()V

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbf;->zzj()V

    goto :goto_0

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbf;->zzi()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbf;->zze(I)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbf;->zzd()V

    :goto_0
    :pswitch_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
