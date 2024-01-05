.class public abstract Lcom/google/android/gms/internal/ads/o30;
.super Lcom/google/android/gms/internal/ads/vh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p30;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static E2(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/p30;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/p30;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/p30;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/n30;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/n30;-><init>(Landroid/os/IBinder;)V

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p30;->zzf()Lcom/google/android/gms/internal/ads/s20;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p30;->zzm()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw4/a$a;->d2(Landroid/os/IBinder;)Lw4/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/p30;->x2(Lw4/a;)V

    goto :goto_1

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p30;->zzs()Z

    move-result p1

    goto :goto_0

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p30;->zzq()Z

    move-result p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw4/a$a;->d2(Landroid/os/IBinder;)Lw4/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/p30;->r(Lw4/a;)Z

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wh;->d(Landroid/os/Parcel;Z)V

    goto :goto_5

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p30;->zzh()Lw4/a;

    move-result-object p1

    goto :goto_2

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p30;->zzl()V

    goto :goto_1

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p30;->zze()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object p1

    goto :goto_2

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p30;->zzo()V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/p30;->zzn(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p30;->zzi()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p30;->zzk()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_5

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/p30;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v20;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wh;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_5

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/p30;->t2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_5
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
