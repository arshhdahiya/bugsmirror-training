.class final Lcom/google/android/gms/internal/ads/h31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o60;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/k31;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k31;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->a:Lcom/google/android/gms/internal/ads/k31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->a:Lcom/google/android/gms/internal/ads/k31;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/k31;->g(Lcom/google/android/gms/internal/ads/k31;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->a:Lcom/google/android/gms/internal/ads/k31;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k31;->b(Lcom/google/android/gms/internal/ads/k31;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/g31;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/g31;-><init>(Lcom/google/android/gms/internal/ads/h31;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
