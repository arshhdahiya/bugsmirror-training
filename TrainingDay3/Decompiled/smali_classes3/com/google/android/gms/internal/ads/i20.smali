.class public final Lcom/google/android/gms/internal/ads/i20;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/i20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:Lcom/google/android/gms/ads/internal/client/zzff;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Z

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/j20;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j20;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i20;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/zzff;ZI)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/i20;->f:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/i20;->g:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/i20;->h:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/i20;->i:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/i20;->j:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i20;->k:Lcom/google/android/gms/ads/internal/client/zzff;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/i20;->l:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/i20;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getImageOrientation()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldRequestMultipleImages()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzff;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zza()Z

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getMediaAspectRatio()I

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/i20;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzff;ZI)V

    return-void
.end method

.method public static P1(Lcom/google/android/gms/internal/ads/i20;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 3
    .param p0    # Lcom/google/android/gms/internal/ads/i20;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/i20;->f:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/i20;->l:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/i20;->m:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i20;->k:Lcom/google/android/gms/ads/internal/client/zzff;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/internal/client/zzff;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/i20;->j:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/i20;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/i20;->i:Z

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/i20;->f:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/i20;->g:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/i20;->h:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/i20;->i:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/i20;->j:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i20;->k:Lcom/google/android/gms/ads/internal/client/zzff;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/i20;->l:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/i20;->m:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lp4/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
