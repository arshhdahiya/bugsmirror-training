.class public final La5/g;
.super La5/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    invoke-direct {p0, p1, v0}, La5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D2(Le4/d;La5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, La5/a;->y1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, La5/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, La5/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, La5/a;->d2(ILandroid/os/Parcel;)V

    return-void
.end method
