.class public Lcom/taboola/android/global_components/network/handlers/KibanaHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final KIBANA_BASE_URL:Ljava/lang/String; = "https://vidanalytics.taboola.com/putes"

.field private static final KIBANA_INDEX_SUFFIX_EVENT:Ljava/lang/String; = "/mobile"

.field private static final KIBANA_INDEX_SUFFIX_GUEH:Ljava/lang/String; = "/sdk_gueh_exception"


# instance fields
.field private mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendEvent(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/global_components/network/handlers/KibanaHandler;->mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    const-string v1, "https://vidanalytics.taboola.com/putes/mobile"

    invoke-virtual {v0, v1, p1}, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->post(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendGUEHExceptionToKibana(Luc/a;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/global_components/network/handlers/KibanaHandler;->mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    invoke-virtual {p1}, Luc/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "https://vidanalytics.taboola.com/putes/sdk_gueh_exception"

    invoke-virtual {v0, v1, p1, p2}, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->post(Ljava/lang/String;Lorg/json/JSONObject;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method

.method public setHttpManager(Lcom/taboola/lightnetwork/protocols/http/HttpManager;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/global_components/network/handlers/KibanaHandler;->mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    return-void
.end method
