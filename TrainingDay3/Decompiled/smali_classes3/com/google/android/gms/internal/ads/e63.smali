.class public abstract Lcom/google/android/gms/internal/ads/e63;
.super Lcom/google/android/gms/internal/ads/vh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f63;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw4/a$a;->d2(Landroid/os/IBinder;)Lw4/a;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw4/a$a;->d2(Landroid/os/IBinder;)Lw4/a;

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wh;->c(Landroid/os/Parcel;)V

    :pswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
