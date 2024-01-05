.class public final Lcom/google/android/gms/internal/ads/s53;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/s53;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:[B

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/t53;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t53;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/s53;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[BI)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/s53;->f:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s53;->g:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/s53;->h:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p1}, Lcom/google/android/gms/internal/ads/s53;-><init>(I[BI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/s53;->f:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s53;->g:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->f(Landroid/os/Parcel;I[BZ)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/s53;->h:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
