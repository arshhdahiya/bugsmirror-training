.class public final Lc5/b;
.super Lc5/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lc5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D2(Lc5/p;Lh4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lc5/a;->y1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc5/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc5/k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lc5/a;->d2(ILandroid/os/Parcel;)V

    return-void
.end method
