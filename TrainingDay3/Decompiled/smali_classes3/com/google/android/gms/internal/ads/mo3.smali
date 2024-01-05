.class public final Lcom/google/android/gms/internal/ads/mo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/go3;Lcom/google/android/gms/internal/ads/lo3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go3;->f(Lcom/google/android/gms/internal/ads/go3;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mo3;->a:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go3;->e(Lcom/google/android/gms/internal/ads/go3;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mo3;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go3;->h(Lcom/google/android/gms/internal/ads/go3;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mo3;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go3;->g(Lcom/google/android/gms/internal/ads/go3;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mo3;->d:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/mo3;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mo3;->b:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/mo3;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mo3;->a:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/mo3;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mo3;->d:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/mo3;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mo3;->c:Ljava/util/Map;

    return-object p0
.end method
