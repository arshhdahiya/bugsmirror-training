.class public final Lcom/google/android/gms/internal/ads/yn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/gms/internal/ads/x30;

.field b:Lcom/google/android/gms/internal/ads/u30;

.field c:Lcom/google/android/gms/internal/ads/k40;

.field d:Lcom/google/android/gms/internal/ads/h40;

.field e:Lcom/google/android/gms/internal/ads/o90;

.field final f:Landroidx/collection/SimpleArrayMap;

.field final g:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->f:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->g:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/u30;)Lcom/google/android/gms/internal/ads/yn1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn1;->b:Lcom/google/android/gms/internal/ads/u30;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/x30;)Lcom/google/android/gms/internal/ads/yn1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/x30;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d40;Lcom/google/android/gms/internal/ads/a40;)Lcom/google/android/gms/internal/ads/yn1;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/a40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->f:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yn1;->g:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/o90;)Lcom/google/android/gms/internal/ads/yn1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn1;->e:Lcom/google/android/gms/internal/ads/o90;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/h40;)Lcom/google/android/gms/internal/ads/yn1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn1;->d:Lcom/google/android/gms/internal/ads/h40;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/k40;)Lcom/google/android/gms/internal/ads/yn1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn1;->c:Lcom/google/android/gms/internal/ads/k40;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/bo1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bo1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bo1;-><init>(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ao1;)V

    return-object v0
.end method
