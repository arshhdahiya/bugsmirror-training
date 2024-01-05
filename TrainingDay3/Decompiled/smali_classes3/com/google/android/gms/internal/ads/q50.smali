.class public final synthetic Lcom/google/android/gms/internal/ads/q50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o60;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ij1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ij1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q50;->a:Lcom/google/android/gms/internal/ads/ij1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q50;->a:Lcom/google/android/gms/internal/ads/ij1;

    check-cast p1, Lcom/google/android/gms/internal/ads/nu0;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/n60;->d(Ljava/util/Map;Lcom/google/android/gms/internal/ads/ij1;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/n60;->b(Lcom/google/android/gms/internal/ads/nu0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/e60;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/e60;-><init>(Lcom/google/android/gms/internal/ads/nu0;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
