.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aps;
.super Lcom/google/ads/interactivemedia/v3/internal/apm;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/apt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/apm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/apt;->b()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    :pswitch_2
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/apt;->t()Z

    move-result p1

    goto/16 :goto_2

    :pswitch_3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/apt;->r()Z

    move-result p1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p2

    invoke-interface {p0, p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/apt;->h(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apt;->m(Lcom/google/ads/interactivemedia/v3/internal/arl;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/apt;->k(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apt;->i(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/apt;->g(Lcom/google/ads/interactivemedia/v3/internal/arl;[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apn;->e(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/apt;->s(Ljava/lang/String;Z)Z

    move-result p1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/apt;->c(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    goto :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apt;->l(Lcom/google/ads/interactivemedia/v3/internal/arl;)V

    goto :goto_3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/apt;->e(Lcom/google/ads/interactivemedia/v3/internal/arl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apt;->f(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/apt;->d(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_5

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apt;->o(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apt;->q(Lcom/google/ads/interactivemedia/v3/internal/arl;)Z

    move-result p1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apt;->p(Lcom/google/ads/interactivemedia/v3/internal/arl;)Z

    move-result p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->b(Landroid/os/Parcel;Z)V

    goto :goto_5

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/apt;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/apt;->j()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
