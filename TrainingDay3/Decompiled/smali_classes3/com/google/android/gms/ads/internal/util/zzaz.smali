.class public final Lcom/google/android/gms/ads/internal/util/zzaz;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/util/zzaz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzaz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lp4/a;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zzb:I

    return-void
.end method

.method public static zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzaz;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yv2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/la3;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzaz;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/util/zzaz;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zzb:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
