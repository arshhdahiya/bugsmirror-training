.class final Lcom/google/android/gms/internal/ads/tu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nu0;

.field private final c:Lcom/google/android/gms/ads/internal/overlay/zzo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/ads/internal/overlay/zzo;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/zzo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu0;->c:Lcom/google/android/gms/ads/internal/overlay/zzo;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu0;->c:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->zzZ()V

    return-void
.end method

.method public final zzbC()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu0;->c:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbC()V

    :cond_0
    return-void
.end method

.method public final zzbK()V
    .locals 0

    return-void
.end method

.method public final zzbr()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu0;->c:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zze()V

    :cond_0
    return-void
.end method

.method public final zzf(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu0;->c:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzf(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->zzX()V

    return-void
.end method
