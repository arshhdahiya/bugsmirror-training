.class final Lcom/google/android/gms/internal/ads/dh0;
.super Lcom/google/android/gms/internal/ads/zg0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ih0;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dh0;->a:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zg0;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh0;->a:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh0;->a:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
