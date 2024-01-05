.class final Lcom/google/android/gms/internal/ads/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/n4;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lcom/google/android/gms/internal/ads/d5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lcom/google/android/gms/internal/ads/s42;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e5;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e5;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e5;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e5;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e5;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->l:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/s42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s42;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->n:Lcom/google/android/gms/internal/ads/s42;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->n:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s42;->c(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e5;->k:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e5;->o:Z

    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->l:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
