.class public final Lcom/google/android/gms/internal/ads/q31;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q31;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q31;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q31;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q31;->d:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q31;->e:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q31;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/yb0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q31;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/l31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q31;->c:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q31;->d:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/k31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q31;->e:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt4/f;

    new-instance v0, Lcom/google/android/gms/internal/ads/p31;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p31;-><init>(Lcom/google/android/gms/internal/ads/yb0;Lcom/google/android/gms/internal/ads/l31;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/k31;Lt4/f;)V

    return-object v0
.end method
