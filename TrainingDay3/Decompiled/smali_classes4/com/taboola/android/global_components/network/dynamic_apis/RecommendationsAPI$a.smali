.class interface abstract Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Map;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/taboola/lightnetwork/dynamic_url/annotations/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/taboola/lightnetwork/dynamic_url/annotations/GET;
        value = "recommendations.multiple-get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/taboola/lightnetwork/dynamic_url/annotations/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/taboola/lightnetwork/dynamic_url/annotations/GET;
        value = "recommendations.notify-click"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/taboola/lightnetwork/dynamic_url/annotations/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/taboola/lightnetwork/dynamic_url/annotations/GET;
        value = "recommendations.notify-available"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/taboola/lightnetwork/dynamic_url/annotations/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/taboola/lightnetwork/dynamic_url/annotations/GET;
        value = "recommendations.notify-clientMobile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/Map;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/taboola/lightnetwork/dynamic_url/annotations/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/taboola/lightnetwork/dynamic_url/annotations/GET;
        value = "recommendations.notify-visible"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;"
        }
    .end annotation
.end method
