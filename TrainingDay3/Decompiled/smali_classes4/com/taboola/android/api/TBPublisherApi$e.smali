.class Lcom/taboola/android/api/TBPublisherApi$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/api/TBPublisherApi;->fetchRecommendations(Lcom/taboola/android/api/TBRecommendationsRequest;Lcom/taboola/android/api/TBRecommendationRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/api/TBPublisherApi;


# direct methods
.method constructor <init>(Lcom/taboola/android/api/TBPublisherApi;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/TBPublisherApi$e;->a:Lcom/taboola/android/api/TBPublisherApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi$e;->a:Lcom/taboola/android/api/TBPublisherApi;

    invoke-static {v0}, Lcom/taboola/android/api/TBPublisherApi;->access$000(Lcom/taboola/android/api/TBPublisherApi;)V

    return-void
.end method
