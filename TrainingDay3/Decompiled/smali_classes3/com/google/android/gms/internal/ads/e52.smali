.class public final Lcom/google/android/gms/internal/ads/e52;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/d52;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/a52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a52;->a()Lcom/google/android/gms/internal/ads/z42;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fh3;

    new-instance v2, Lcom/google/android/gms/internal/ads/d52;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/d52;-><init>(Lcom/google/android/gms/internal/ads/z42;Lcom/google/android/gms/internal/ads/fh3;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e52;->a()Lcom/google/android/gms/internal/ads/d52;

    move-result-object v0

    return-object v0
.end method
