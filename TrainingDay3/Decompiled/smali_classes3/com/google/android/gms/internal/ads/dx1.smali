.class public final Lcom/google/android/gms/internal/ads/dx1;
.super Lcom/google/android/gms/internal/ads/fx1;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/wz2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/lo0;Lcom/google/android/gms/internal/ads/wz2;Lcom/google/android/gms/internal/ads/zz2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/fx1;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/lo0;Lcom/google/android/gms/internal/ads/zz2;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dx1;->i:Lcom/google/android/gms/internal/ads/wz2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fx1;->b:Ljava/util/Map;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/wz2;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx1;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
