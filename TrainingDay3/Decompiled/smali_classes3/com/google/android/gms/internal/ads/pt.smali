.class public abstract Lcom/google/android/gms/internal/ads/pt;
.super Lcom/google/android/gms/internal/ads/vh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final D2(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdd;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzde;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qt;->y0(Lcom/google/android/gms/ads/internal/client/zzde;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->h(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qt;->X0(Z)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qt;->zzf()Lcom/google/android/gms/ads/internal/client/zzdh;

    move-result-object p1

    goto :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw4/a$a;->d2(Landroid/os/IBinder;)Lw4/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-interface {v0, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lcom/google/android/gms/internal/ads/xt;

    if-eqz v1, :cond_1

    check-cast p4, Lcom/google/android/gms/internal/ads/xt;

    goto :goto_1

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/vt;

    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/vt;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/qt;->c1(Lw4/a;Lcom/google/android/gms/internal/ads/xt;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/ut;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/google/android/gms/internal/ads/ut;

    goto :goto_2

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/ut;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/ut;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/qt;->H1(Lcom/google/android/gms/internal/ads/ut;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qt;->zze()Lcom/google/android/gms/ads/internal/client/zzbs;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wh;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
