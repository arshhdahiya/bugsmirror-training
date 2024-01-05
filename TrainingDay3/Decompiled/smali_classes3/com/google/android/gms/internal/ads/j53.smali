.class public final Lcom/google/android/gms/internal/ads/j53;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/j53;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field private g:Lcom/google/android/gms/internal/ads/pc;

.field private h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/k53;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k53;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j53;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/j53;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j53;->g:Lcom/google/android/gms/internal/ads/pc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j53;->h:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j53;->zzb()V

    return-void
.end method

.method private final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j53;->g:Lcom/google/android/gms/internal/ads/pc;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j53;->h:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j53;->h:[B

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j53;->h:[B

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j53;->h:[B

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final P1()Lcom/google/android/gms/internal/ads/pc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j53;->g:Lcom/google/android/gms/internal/ads/pc;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j53;->h:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/xy3;->a()Lcom/google/android/gms/internal/ads/xy3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pc;->A0([BLcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j53;->g:Lcom/google/android/gms/internal/ads/pc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j53;->h:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xz3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j53;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j53;->g:Lcom/google/android/gms/internal/ads/pc;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/j53;->f:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j53;->h:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j53;->g:Lcom/google/android/gms/internal/ads/pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lx3;->a()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->f(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
