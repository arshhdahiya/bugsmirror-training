.class public final Lcom/google/android/gms/internal/ads/hh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/hh0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hh0;->a:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/hh0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lcom/google/android/gms/internal/ads/hh0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh0;->a:Landroid/view/View;

    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/hh0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method