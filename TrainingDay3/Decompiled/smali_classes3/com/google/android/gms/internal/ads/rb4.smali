.class public abstract Lcom/google/android/gms/internal/ads/rb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qn0;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/xt0;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xt0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xt0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rb4;->a:Lcom/google/android/gms/internal/ads/xt0;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qn0;->zzn()Lcom/google/android/gms/internal/ads/yu0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qn0;->zzf()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rb4;->a:Lcom/google/android/gms/internal/ads/xt0;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yu0;->e(ILcom/google/android/gms/internal/ads/xt0;J)Lcom/google/android/gms/internal/ads/xt0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/xt0;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Z
    .locals 5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qn0;->zzn()Lcom/google/android/gms/internal/ads/yu0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qn0;->zzf()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rb4;->a:Lcom/google/android/gms/internal/ads/xt0;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yu0;->e(ILcom/google/android/gms/internal/ads/xt0;J)Lcom/google/android/gms/internal/ads/xt0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Z
    .locals 5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qn0;->zzn()Lcom/google/android/gms/internal/ads/yu0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qn0;->zzf()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rb4;->a:Lcom/google/android/gms/internal/ads/xt0;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yu0;->e(ILcom/google/android/gms/internal/ads/xt0;J)Lcom/google/android/gms/internal/ads/xt0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/xt0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
