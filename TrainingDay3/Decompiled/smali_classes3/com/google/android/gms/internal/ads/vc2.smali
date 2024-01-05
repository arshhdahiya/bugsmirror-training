.class final Lcom/google/android/gms/internal/ads/vc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/dk1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wc2;Lcom/google/android/gms/internal/ads/dk1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vc2;->a:Lcom/google/android/gms/internal/ads/dk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc2;->a:Lcom/google/android/gms/internal/ads/dk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o71;->a()Lcom/google/android/gms/internal/ads/lb1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lb1;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc2;->a:Lcom/google/android/gms/internal/ads/dk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dk1;->b()Lcom/google/android/gms/internal/ads/gc1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gc1;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc2;->a:Lcom/google/android/gms/internal/ads/dk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o71;->e()Lcom/google/android/gms/internal/ads/kj1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kj1;->zza()V

    return-void
.end method
