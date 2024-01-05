.class public final Ls6/d;
.super Ls6/a;
.source "SourceFile"

# interfaces
.implements Ls6/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-direct {p0, p1, v0}, Ls6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a1(Ljava/lang/String;Landroid/os/Bundle;Ls6/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ls6/a;->y1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ls6/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ls6/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ls6/a;->d2(ILandroid/os/Parcel;)V

    return-void
.end method
