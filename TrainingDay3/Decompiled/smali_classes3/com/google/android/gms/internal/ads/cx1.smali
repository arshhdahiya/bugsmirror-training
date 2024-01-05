.class public final Lcom/google/android/gms/internal/ads/cx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h64;

.field private final b:Lcom/google/android/gms/internal/ads/h64;

.field private final c:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx1;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cx1;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cx1;->c:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx1;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tw1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cx1;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v1, Lcom/google/android/gms/internal/ads/f64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f64;->b()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cx1;->c:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/f;

    new-instance v3, Lcom/google/android/gms/internal/ads/bx1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bx1;-><init>(Lcom/google/android/gms/internal/ads/tw1;Ljava/util/Set;Lt4/f;)V

    return-object v3
.end method
