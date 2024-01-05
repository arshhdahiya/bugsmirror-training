.class public abstract Lcom/google/android/gms/internal/ads/k33;
.super Lcom/google/android/gms/internal/ads/l33;
.source "SourceFile"


# instance fields
.field protected final c:Ljava/util/HashSet;

.field protected final d:Lorg/json/JSONObject;

.field protected final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d33;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V
    .locals 0

    const/4 p6, 0x0

    invoke-direct {p0, p1, p6}, Lcom/google/android/gms/internal/ads/l33;-><init>(Lcom/google/android/gms/internal/ads/d33;[B)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k33;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k33;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/k33;->e:J

    return-void
.end method
