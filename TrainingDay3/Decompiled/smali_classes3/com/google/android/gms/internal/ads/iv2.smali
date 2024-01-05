.class public final Lcom/google/android/gms/internal/ads/iv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h64;

.field private final b:Lcom/google/android/gms/internal/ads/h64;

.field private final c:Lcom/google/android/gms/internal/ads/h64;

.field private final d:Lcom/google/android/gms/internal/ads/h64;

.field private final e:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iv2;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iv2;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iv2;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iv2;->d:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/iv2;->e:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv2;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/i62;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv2;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/l13;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv2;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/d81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d81;->a()Lcom/google/android/gms/internal/ads/cu2;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv2;->d:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/f81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f81;->a()Lcom/google/android/gms/internal/ads/fu2;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv2;->e:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/s03;

    new-instance v0, Lcom/google/android/gms/internal/ads/hv2;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hv2;-><init>(Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/l13;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/fu2;Lcom/google/android/gms/internal/ads/s03;)V

    return-object v0
.end method
