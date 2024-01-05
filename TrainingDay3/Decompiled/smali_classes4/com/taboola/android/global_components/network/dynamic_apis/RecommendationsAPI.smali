.class public Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI$a;
    }
.end annotation


# static fields
.field private static final RECOMMENDATIONS_NOTIFY_AVAILABLE:Ljava/lang/String; = "recommendations.notify-available"

.field private static final RECOMMENDATIONS_NOTIFY_CLICK:Ljava/lang/String; = "recommendations.notify-click"

.field private static final RECOMMENDATIONS_NOTIFY_CLIENT_MOBILE:Ljava/lang/String; = "recommendations.notify-clientMobile"

.field private static final RECOMMENDATIONS_NOTIFY_MULTIPLE_GET:Ljava/lang/String; = "recommendations.multiple-get"

.field private static final RECOMMENDATIONS_NOTIFY_VISIBLE:Ljava/lang/String; = "recommendations.notify-visible"


# instance fields
.field private mRecommendations:Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI$a;


# direct methods
.method public constructor <init>(Lcom/taboola/android/global_components/network/NetworkManager;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;

    invoke-virtual {p1}, Lcom/taboola/android/global_components/network/NetworkManager;->getHttpManager()Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;-><init>(Lcom/taboola/lightnetwork/protocols/http/HttpManager;Ljava/lang/String;)V

    const-class p1, Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI$a;

    invoke-virtual {v0, p1}, Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI$a;

    iput-object p1, p0, Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;->mRecommendations:Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI$a;

    return-void
.end method


# virtual methods
.method public fetchRecomendations(Ljava/util/Map;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;
    .locals 1
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

    iget-object v0, p0, Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;->mRecommendations:Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI$a;

    invoke-interface {v0, p1}, Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI$a;->a(Ljava/util/Map;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;

    move-result-object p1

    return-object p1
.end method

.method public notifyAvailable(Ljava/util/Map;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;
    .locals 1
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

    iget-object v0, p0, Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;->mRecommendations:Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI$a;

    invoke-interface {v0, p1}, Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI$a;->c(Ljava/util/Map;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;

    move-result-object p1

    return-object p1
.end method

.method public notifyClick(Ljava/util/Map;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;
    .locals 1
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

    iget-object v0, p0, Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;->mRecommendations:Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI$a;

    invoke-interface {v0, p1}, Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI$a;->b(Ljava/util/Map;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;

    move-result-object p1

    return-object p1
.end method

.method public notifyClientEvent(Ljava/util/Map;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;
    .locals 1
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

    iget-object v0, p0, Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;->mRecommendations:Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI$a;

    invoke-interface {v0, p1}, Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI$a;->d(Ljava/util/Map;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;

    move-result-object p1

    return-object p1
.end method

.method public notifyVisible(Ljava/util/Map;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;
    .locals 1
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

    iget-object v0, p0, Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI;->mRecommendations:Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI$a;

    invoke-interface {v0, p1}, Lcom/taboola/android/global_components/network/dynamic_apis/RecommendationsAPI$a;->e(Ljava/util/Map;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;

    move-result-object p1

    return-object p1
.end method
