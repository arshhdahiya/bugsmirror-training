.class public final Lcom/google/android/gms/internal/ads/fw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h64;

.field private final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fw1;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fw1;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ew1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw1;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fw1;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v1, Lcom/google/android/gms/internal/ads/y54;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y54;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ew1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ew1;-><init>(Lcom/google/android/gms/internal/ads/xu;Ljava/util/Map;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fw1;->a()Lcom/google/android/gms/internal/ads/ew1;

    move-result-object v0

    return-object v0
.end method
