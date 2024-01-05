.class public final Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
.super Lp4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Z

.field private final g:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/formats/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;Lcom/google/android/gms/ads/formats/zzb;)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;->b(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->f:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;->a(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;)Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzfd;

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;->a(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;)Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/zzfd;-><init>(Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->g:Landroid/os/IBinder;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;)V
    .locals 0
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public getManualImpressionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->f:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->g:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/n40;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->g:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m40;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/n40;

    move-result-object v0

    return-object v0
.end method
