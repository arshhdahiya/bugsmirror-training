.class public final Lcom/google/ads/interactivemedia/v3/internal/ara;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ara;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ara;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lp4/b;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v3, 0x0

    const-string v4, ""

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    invoke-static {p1}, Lp4/b;->r(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lp4/b;->l(I)I

    move-result v6

    if-eq v6, v1, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    invoke-static {p1, v5}, Lp4/b;->y(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, Lp4/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v5}, Lp4/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {p1, v5}, Lp4/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lp4/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aqy;

    invoke-direct {p1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    :cond_4
    invoke-static {p1}, Lp4/b;->z(Landroid/os/Parcel;)I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_6

    invoke-static {p1}, Lp4/b;->r(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lp4/b;->l(I)I

    move-result v4

    if-eq v4, v1, :cond_5

    invoke-static {p1, v3}, Lp4/b;->y(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_5
    invoke-static {p1, v3}, Lp4/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {p1, v0}, Lp4/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aqz;

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqz;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ara;->a:I

    if-eqz v0, :cond_0

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aqy;

    return-object p1

    :cond_0
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aqz;

    return-object p1
.end method
