.class final Lcom/google/android/gms/internal/ads/eh0;
.super Lcom/google/android/gms/internal/ads/zg0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ih0;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eh0;->a:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zg0;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh0;->a:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onSuccess(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh0;->a:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
