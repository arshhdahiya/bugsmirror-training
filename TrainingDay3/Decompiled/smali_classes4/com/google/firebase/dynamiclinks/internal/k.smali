.class public Lcom/google/firebase/dynamiclinks/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/dynamiclinks/internal/j;",
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

.method static writeToParcel(Lcom/google/firebase/dynamiclinks/internal/j;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/j;->getShortLink()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/j;->getPreviewLink()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/j;->getWarnings()Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x3

    invoke-static {p1, p2, p0, v3}, Lp4/c;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/firebase/dynamiclinks/internal/j;
    .locals 7

    invoke-static {p1}, Lp4/b;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-static {p1}, Lp4/b;->r(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lp4/b;->l(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, Lp4/b;->y(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/firebase/dynamiclinks/internal/j$a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v3}, Lp4/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v2}, Lp4/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Lp4/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lp4/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/firebase/dynamiclinks/internal/j;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/firebase/dynamiclinks/internal/j;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/dynamiclinks/internal/k;->createFromParcel(Landroid/os/Parcel;)Lcom/google/firebase/dynamiclinks/internal/j;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/firebase/dynamiclinks/internal/j;
    .locals 0

    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/j;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/dynamiclinks/internal/k;->newArray(I)[Lcom/google/firebase/dynamiclinks/internal/j;

    move-result-object p1

    return-object p1
.end method
