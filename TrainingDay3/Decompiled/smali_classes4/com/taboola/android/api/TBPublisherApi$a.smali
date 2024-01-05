.class Lcom/taboola/android/api/TBPublisherApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/api/TBPublisherApi;->onSuccessfulResponse(Ljava/lang/String;Ljava/lang/String;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/api/TBPlacement;

.field final synthetic c:Lcom/taboola/android/api/TBRecommendationsRequest;

.field final synthetic d:Lcom/taboola/android/api/TBPublisherApi;


# direct methods
.method constructor <init>(Lcom/taboola/android/api/TBPublisherApi;Lcom/taboola/android/api/TBPlacement;Lcom/taboola/android/api/TBRecommendationsRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/TBPublisherApi$a;->d:Lcom/taboola/android/api/TBPublisherApi;

    iput-object p2, p0, Lcom/taboola/android/api/TBPublisherApi$a;->a:Lcom/taboola/android/api/TBPlacement;

    iput-object p3, p0, Lcom/taboola/android/api/TBPublisherApi$a;->c:Lcom/taboola/android/api/TBRecommendationsRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi$a;->a:Lcom/taboola/android/api/TBPlacement;

    invoke-virtual {v1}, Lcom/taboola/android/api/TBPlacement;->getApiMonitorHandler()Lcom/taboola/android/api/TBPlacement$b;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi$a;->d:Lcom/taboola/android/api/TBPublisherApi;

    invoke-static {v1}, Lcom/taboola/android/api/TBPublisherApi;->access$200(Lcom/taboola/android/api/TBPublisherApi;)Lcom/taboola/android/d;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/android/api/TBPublisherApi$a;->a:Lcom/taboola/android/api/TBPlacement;

    invoke-virtual {v2}, Lcom/taboola/android/api/TBPlacement;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taboola/android/api/TBPublisherApi$a;->a:Lcom/taboola/android/api/TBPlacement;

    invoke-virtual {v3}, Lcom/taboola/android/api/TBPlacement;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/taboola/android/d;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;)V

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi$a;->a:Lcom/taboola/android/api/TBPlacement;

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPlacement;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/taboola/android/api/TBPublisherApi$a;->d:Lcom/taboola/android/api/TBPublisherApi;

    iget-object v3, p0, Lcom/taboola/android/api/TBPublisherApi$a;->c:Lcom/taboola/android/api/TBRecommendationsRequest;

    invoke-static {v2, v3}, Lcom/taboola/android/api/TBPublisherApi;->access$600(Lcom/taboola/android/api/TBPublisherApi;Lcom/taboola/android/api/TBRecommendationsRequest;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/taboola/android/d;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
