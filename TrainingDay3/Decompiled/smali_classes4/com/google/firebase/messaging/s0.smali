.class public Lcom/google/firebase/messaging/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/messaging/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTENT_DESCRIPTION:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static writeToParcel(Lcom/google/firebase/messaging/r0;Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object p0, p0, Lcom/google/firebase/messaging/r0;->bundle:Landroid/os/Bundle;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lp4/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/firebase/messaging/r0;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lp4/b;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-static {p1}, Lp4/b;->r(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lp4/b;->l(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-static {p1, v2}, Lp4/b;->y(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lp4/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lp4/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/firebase/messaging/r0;

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/r0;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/s0;->createFromParcel(Landroid/os/Parcel;)Lcom/google/firebase/messaging/r0;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/firebase/messaging/r0;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-array p1, p1, [Lcom/google/firebase/messaging/r0;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/s0;->newArray(I)[Lcom/google/firebase/messaging/r0;

    move-result-object p1

    return-object p1
.end method
