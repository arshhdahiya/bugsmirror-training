.class final Lcom/google/android/gms/internal/ads/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s42;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/s42;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/s42;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s42;->f(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/ads/k4;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->v()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k4;->b:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k4;->b:I

    return v0
.end method

.method public final zzc()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/k4;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->s()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->w()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k4;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/k4;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->s()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/k4;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/k4;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
