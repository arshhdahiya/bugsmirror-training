.class public final Lcom/google/firebase/auth/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp4/b;->z(Landroid/os/Parcel;)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Lp4/b;->r(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lp4/b;->l(I)I

    invoke-static {p1, v1}, Lp4/b;->y(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lp4/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    invoke-direct {p1}, Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;-><init>()V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    return-object p1
.end method
