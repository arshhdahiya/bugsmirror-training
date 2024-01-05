.class public abstract Lcom/google/android/gms/internal/ads/gj0;
.super Lcom/google/android/gms/internal/ads/vh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

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

    const/4 p4, 0x1

    if-eq p1, p4, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hj0;->zzc()Lcom/google/android/gms/ads/internal/client/zzdh;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wh;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hj0;->zzt()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hj0;->o0(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw4/a$a;->d2(Landroid/os/IBinder;)Lw4/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hj0;->r(Lw4/a;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/fj0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/fj0;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/fj0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fj0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/hj0;->n2(Lcom/google/android/gms/internal/ads/fj0;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hj0;->zzb()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wh;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzbv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzbw;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hj0;->i1(Lcom/google/android/gms/ads/internal/client/zzbw;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hj0;->zzp(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hj0;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw4/a$a;->d2(Landroid/os/IBinder;)Lw4/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hj0;->y(Lw4/a;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw4/a$a;->d2(Landroid/os/IBinder;)Lw4/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hj0;->n0(Lw4/a;)V

    goto :goto_3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw4/a$a;->d2(Landroid/os/IBinder;)Lw4/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hj0;->zzi(Lw4/a;)V

    goto :goto_3

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hj0;->zze()V

    goto :goto_3

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hj0;->zzj()V

    goto :goto_3

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hj0;->zzh()V

    goto :goto_3

    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hj0;->zzs()Z

    move-result p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wh;->d(Landroid/os/Parcel;Z)V

    goto :goto_4

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->h(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hj0;->u1(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/kj0;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/kj0;

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/ij0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ij0;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/hj0;->w2(Lcom/google/android/gms/internal/ads/kj0;)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hj0;->zzq()V

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/lj0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lj0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hj0;->Q0(Lcom/google/android/gms/internal/ads/lj0;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    return p4

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_10
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
