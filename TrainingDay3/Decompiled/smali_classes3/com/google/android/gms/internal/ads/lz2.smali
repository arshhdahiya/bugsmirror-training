.class public final Lcom/google/android/gms/internal/ads/lz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/lo0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/lo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lz2;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lz2;->b:Lcom/google/android/gms/internal/ads/lo0;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz2;->b:Lcom/google/android/gms/internal/ads/lo0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lo0;->zza(Ljava/lang/String;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/kz2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/kz2;-><init>(Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
