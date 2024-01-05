.class public final Lcom/google/android/gms/internal/ads/x61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h64;

.field private final b:Lcom/google/android/gms/internal/ads/h64;

.field private final c:Lcom/google/android/gms/internal/ads/h64;

.field private final d:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x61;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x61;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x61;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x61;->d:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x61;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/k91;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k91;->a()Lcom/google/android/gms/internal/ads/m71;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x61;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v1, Lcom/google/android/gms/internal/ads/w61;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w61;->a()Lcom/google/android/gms/internal/ads/n40;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x61;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v2, Lcom/google/android/gms/internal/ads/v61;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v61;->a()Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x61;->d:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/s61;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/s61;-><init>(Lcom/google/android/gms/internal/ads/m71;Lcom/google/android/gms/internal/ads/n40;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
