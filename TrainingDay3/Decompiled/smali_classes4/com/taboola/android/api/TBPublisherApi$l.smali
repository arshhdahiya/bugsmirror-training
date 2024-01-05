.class Lcom/taboola/android/api/TBPublisherApi$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$AdvertisingIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/api/TBPublisherApi;->waitForAdvertisingIdAndFetchRecommendations(Lcom/taboola/android/api/TBRecommendationsRequest;Lcom/taboola/android/api/TBRecommendationRequestCallback;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/api/TBRecommendationsRequest;

.field final synthetic b:Lcom/taboola/android/api/TBRecommendationRequestCallback;

.field final synthetic c:Lcom/taboola/android/api/TBPublisherApi;


# direct methods
.method constructor <init>(Lcom/taboola/android/api/TBPublisherApi;Lcom/taboola/android/api/TBRecommendationsRequest;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/TBPublisherApi$l;->c:Lcom/taboola/android/api/TBPublisherApi;

    iput-object p2, p0, Lcom/taboola/android/api/TBPublisherApi$l;->a:Lcom/taboola/android/api/TBRecommendationsRequest;

    iput-object p3, p0, Lcom/taboola/android/api/TBPublisherApi$l;->b:Lcom/taboola/android/api/TBRecommendationRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIdRetrieved(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi$l;->a:Lcom/taboola/android/api/TBRecommendationsRequest;

    invoke-virtual {v0, p1}, Lcom/taboola/android/api/TBRecommendationsRequest;->setDeviceId(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;

    iget-object p1, p0, Lcom/taboola/android/api/TBPublisherApi$l;->c:Lcom/taboola/android/api/TBPublisherApi;

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi$l;->a:Lcom/taboola/android/api/TBRecommendationsRequest;

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi$l;->b:Lcom/taboola/android/api/TBRecommendationRequestCallback;

    invoke-static {p1, v0, v1}, Lcom/taboola/android/api/TBPublisherApi;->access$300(Lcom/taboola/android/api/TBPublisherApi;Lcom/taboola/android/api/TBRecommendationsRequest;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V

    return-void
.end method

.method public onIdUnavailable()V
    .locals 3

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi$l;->c:Lcom/taboola/android/api/TBPublisherApi;

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi$l;->a:Lcom/taboola/android/api/TBRecommendationsRequest;

    iget-object v2, p0, Lcom/taboola/android/api/TBPublisherApi$l;->b:Lcom/taboola/android/api/TBRecommendationRequestCallback;

    invoke-static {v0, v1, v2}, Lcom/taboola/android/api/TBPublisherApi;->access$300(Lcom/taboola/android/api/TBPublisherApi;Lcom/taboola/android/api/TBRecommendationsRequest;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V

    return-void
.end method
