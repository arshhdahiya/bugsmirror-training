.class final Lcom/google/android/gms/internal/ads/qi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ql4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ql4;

.field private final b:Lcom/google/android/gms/internal/ads/yw0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ql4;Lcom/google/android/gms/internal/ads/yw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi4;->a:Lcom/google/android/gms/internal/ads/ql4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qi4;->b:Lcom/google/android/gms/internal/ads/yw0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/qi4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/qi4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi4;->a:Lcom/google/android/gms/internal/ads/ql4;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/qi4;->a:Lcom/google/android/gms/internal/ads/ql4;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi4;->b:Lcom/google/android/gms/internal/ads/yw0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qi4;->b:Lcom/google/android/gms/internal/ads/yw0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yw0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi4;->b:Lcom/google/android/gms/internal/ads/yw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yw0;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi4;->a:Lcom/google/android/gms/internal/ads/ql4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(I)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qi4;->a:Lcom/google/android/gms/internal/ads/ql4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ul4;->j(I)I

    move-result p1

    return p1
.end method

.method public final n(I)Lcom/google/android/gms/internal/ads/g4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi4;->a:Lcom/google/android/gms/internal/ads/ql4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ul4;->n(I)Lcom/google/android/gms/internal/ads/g4;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi4;->a:Lcom/google/android/gms/internal/ads/ql4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ul4;->zzb(I)I

    move-result p1

    return p1
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi4;->a:Lcom/google/android/gms/internal/ads/ql4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ul4;->zzc()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/yw0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi4;->b:Lcom/google/android/gms/internal/ads/yw0;

    return-object v0
.end method
