.class Lcom/taboola/android/api/TBPublisherApi$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/api/TBPublisherApi;->actuallyFetchRecommendations(Lcom/taboola/android/api/TBRecommendationsRequest;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/taboola/android/api/TBRecommendationRequestCallback;

.field final synthetic d:Lcom/taboola/android/api/TBPublisherApi;


# direct methods
.method constructor <init>(Lcom/taboola/android/api/TBPublisherApi;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/TBPublisherApi$m;->d:Lcom/taboola/android/api/TBPublisherApi;

    iput-object p2, p0, Lcom/taboola/android/api/TBPublisherApi$m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/taboola/android/api/TBPublisherApi$m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/taboola/android/api/TBPublisherApi$m;->c:Lcom/taboola/android/api/TBRecommendationRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/taboola/lightnetwork/protocols/http/HttpError;)V
    .locals 3

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi$m;->d:Lcom/taboola/android/api/TBPublisherApi;

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi$m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taboola/android/api/TBPublisherApi;->sendUrlToMonitorIfEnabled(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi$m;->d:Lcom/taboola/android/api/TBPublisherApi;

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi$m;->c:Lcom/taboola/android/api/TBRecommendationRequestCallback;

    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/taboola/lightnetwork/protocols/http/HttpError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/taboola/android/api/TBPublisherApi;->access$500(Lcom/taboola/android/api/TBPublisherApi;Lcom/taboola/android/api/TBRecommendationRequestCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lcom/taboola/lightnetwork/protocols/http/HttpResponse;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi$m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TBPublisherApi"

    invoke-static {v1, v0}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi$m;->d:Lcom/taboola/android/api/TBPublisherApi;

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi$m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taboola/android/api/TBPublisherApi;->sendUrlToMonitorIfEnabled(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi$m;->d:Lcom/taboola/android/api/TBPublisherApi;

    iget-object p1, p1, Lcom/taboola/lightnetwork/protocols/http/HttpResponse;->mMessage:Ljava/lang/String;

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi$m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/taboola/android/api/TBPublisherApi$m;->c:Lcom/taboola/android/api/TBRecommendationRequestCallback;

    invoke-static {v0, p1, v1, v2}, Lcom/taboola/android/api/TBPublisherApi;->access$400(Lcom/taboola/android/api/TBPublisherApi;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi$m;->d:Lcom/taboola/android/api/TBPublisherApi;

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi$m;->c:Lcom/taboola/android/api/TBRecommendationRequestCallback;

    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/taboola/android/api/TBPublisherApi;->access$500(Lcom/taboola/android/api/TBPublisherApi;Lcom/taboola/android/api/TBRecommendationRequestCallback;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
