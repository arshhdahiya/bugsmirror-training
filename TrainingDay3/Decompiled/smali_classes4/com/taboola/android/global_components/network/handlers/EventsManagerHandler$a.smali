.class Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;->reportMobileEvent(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;

.field final synthetic c:Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;

.field final synthetic d:Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;


# direct methods
.method constructor <init>(Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$a;->d:Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;

    iput-object p2, p0, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$a;->a:Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;

    iput-object p3, p0, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$a;->c:Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$a;->a:Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;

    invoke-virtual {v1}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response.session"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$a;->a:Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;

    invoke-virtual {v1}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->getResponseId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response.id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$a;->a:Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;

    invoke-virtual {v1}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->getAppType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app.type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$a;->a:Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;

    invoke-virtual {v1}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->getApiKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app.apikey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$a;->a:Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;

    invoke-virtual {v1}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->getDataAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event.data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SERIAL_EXECUTOR | mMobileEventReportAPI.reportMobileEvent called"

    invoke-static {v1, v2}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$a;->d:Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;

    invoke-static {v1}, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;->access$100(Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;)Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$b;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$a;->a:Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;

    invoke-virtual {v2}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->getPublisherId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$b;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->getFinalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportMobileEvent | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$a;->c:Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;

    invoke-virtual {v0, v1}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->execute(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method
