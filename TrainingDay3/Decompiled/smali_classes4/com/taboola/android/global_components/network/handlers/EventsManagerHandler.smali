.class public Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$b;
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://api.taboola.com/1.2/json"

.field private static final MOBILE_EVENT_GET_SESSION_URL:Ljava/lang/String; = "/{publisherId}/session.get"

.field private static final MOBILE_EVENT_REPORT_MOBILE_EVENT_URL:Ljava/lang/String; = "/{publisherId}/recommendations.notify-clientMobile"

.field private static final TAG:Ljava/lang/String; = "EventsManagerHandler"


# instance fields
.field private mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;

.field private mMobileEventReportAPI:Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;)Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$b;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;->mMobileEventReportAPI:Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$b;

    return-object p0
.end method


# virtual methods
.method public getSessionInfo(Lcom/taboola/android/PublisherInfo;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;->mMobileEventReportAPI:Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$b;

    invoke-virtual {p1}, Lcom/taboola/android/PublisherInfo;->getPublisherId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/taboola/android/PublisherInfo;->getApiKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->execute(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method

.method public reportMobileEvent(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;)V
    .locals 2

    :try_start_0
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$a;-><init>(Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setHttpManager(Lcom/taboola/lightnetwork/protocols/http/HttpManager;)V
    .locals 2

    iput-object p1, p0, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;->mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    new-instance p1, Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;

    iget-object v0, p0, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;->mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    const-string v1, "https://api.taboola.com/1.2/json"

    invoke-direct {p1, v0, v1}, Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;-><init>(Lcom/taboola/lightnetwork/protocols/http/HttpManager;Ljava/lang/String;)V

    const-class v0, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$b;

    invoke-virtual {p1, v0}, Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$b;

    iput-object p1, p0, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;->mMobileEventReportAPI:Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler$b;

    return-void
.end method
