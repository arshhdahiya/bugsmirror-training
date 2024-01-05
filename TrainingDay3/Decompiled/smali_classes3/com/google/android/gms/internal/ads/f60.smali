.class final Lcom/google/android/gms/internal/ads/f60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o60;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->q()Lcom/google/android/gms/internal/ads/kt;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->q()Lcom/google/android/gms/internal/ads/kt;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kt;->zza()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->zzO()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    return-void
.end method
