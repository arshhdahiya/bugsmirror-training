.class final Lcom/google/android/gms/internal/ads/q03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/s03;

.field final synthetic b:Lcom/google/android/gms/internal/ads/h03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/h03;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q03;->a:Lcom/google/android/gms/internal/ads/s03;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q03;->b:Lcom/google/android/gms/internal/ads/h03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q03;->a:Lcom/google/android/gms/internal/ads/s03;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q03;->b:Lcom/google/android/gms/internal/ads/h03;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h03;->o(Z)Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s03;->a(Lcom/google/android/gms/internal/ads/h03;)Lcom/google/android/gms/internal/ads/s03;

    return-void
.end method
