.class public abstract Lc5/o;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lc5/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    invoke-direct {p0, v0}, Lc5/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final y1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc5/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Lh4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lc5/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lh4/b;

    invoke-static {p2}, Lc5/k;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lc5/p;->c2(Lcom/google/android/gms/common/api/Status;Lh4/b;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method