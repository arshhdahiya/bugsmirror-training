.class final Lcom/google/android/gms/internal/ads/z50;
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
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/nu0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzw;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zza(Lcom/google/android/gms/internal/ads/nu0;Landroid/content/Context;)V

    return-void
.end method
