.class interface abstract Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/taboola/lightnetwork/dynamic_url/annotations/Path;
            value = "publisherId"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lcom/taboola/lightnetwork/dynamic_url/annotations/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/taboola/lightnetwork/dynamic_url/annotations/GET;
        value = "/{publisherId}/recommendations.notify-clientMobile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/taboola/lightnetwork/dynamic_url/annotations/Path;
            value = "publisherId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/taboola/lightnetwork/dynamic_url/annotations/Query;
            value = "app.apikey"
        .end annotation
    .end param
    .annotation runtime Lcom/taboola/lightnetwork/dynamic_url/annotations/GET;
        value = "/{publisherId}/session.get"
    .end annotation
.end method
