.class public Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;
.super Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final CONFIG_DEF_VALUE:Ljava/lang/String; = "general_msdk"

.field private static final CONFIG_VARIANT:Ljava/lang/String; = "configVariant"

.field private static final DEFAULT_APP_TYPE:Ljava/lang/String; = "mobile"

.field private static final EVENT_STR_MAX_LEN:I = 0x14

.field private static final EVENT_TYPE:Ljava/lang/String; = "eventType"

.field private static final JSON_KEY_API_KEY:Ljava/lang/String; = "apiKey"

.field private static final JSON_KEY_APP_TYPE_KEY:Ljava/lang/String; = "appType"

.field private static final JSON_KEY_DATA:Ljava/lang/String; = "data"

.field private static final JSON_KEY_RESPONSE_ID:Ljava/lang/String; = "responseId"

.field private static final JSON_KEY_SESSION_ID:Ljava/lang/String; = "sessionId"

.field private static final TAG:Ljava/lang/String;

.field private static final TIME:Ljava/lang/String; = "time"


# instance fields
.field private mApiKey:Ljava/lang/String;

.field private mAppType:Ljava/lang/String;

.field private mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGson:Lcom/google/gson/Gson;

.field private mPublisherId:Ljava/lang/String;

.field private mResponseId:Ljava/lang/String;

.field private mSessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/taboola/android/global_components/eventsmanager/EventType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mGson:Lcom/google/gson/Gson;

    const-string p1, "mobile"

    iput-object p1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mAppType:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->setData(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mobile"

    invoke-direct {p0, v0, p1}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private addExtraData()V
    .locals 4

    invoke-static {}, Lpc/a;->b()Lpc/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/taboola/android/Taboola;->getTaboolaImpl()Lcom/taboola/android/ITaboolaImpl;

    move-result-object v1

    invoke-interface {v1}, Lcom/taboola/android/ITaboolaImpl;->getAdvertisingIdInfo()Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mData:Ljava/util/Map;

    const-string v3, "device_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mData:Ljava/util/Map;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "os_version"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mData:Ljava/util/Map;

    const-string v2, "os_name"

    const-string v3, "Android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mData:Ljava/util/Map;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "device_manufacturer"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mData:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "language"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mData:Ljava/util/Map;

    invoke-static {}, Lcom/taboola/android/utils/SdkDetailsHelper;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_model"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mData:Ljava/util/Map;

    invoke-static {v0}, Lcom/taboola/android/utils/SdkDetailsHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mData:Ljava/util/Map;

    invoke-static {v0}, Lcom/taboola/android/utils/SdkDetailsHelper;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "carrier"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mData:Ljava/util/Map;

    const-string v1, "sdk_version"

    const-string v2, "2.9.4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private validateConfigVariant(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configVariant"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_2

    :cond_0
    sget-object p1, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->TAG:Ljava/lang/String;

    const-string v0, "configVariant is not valid"

    invoke-static {p1, v0}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "general_msdk"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private validateTime(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "time is not valid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-wide v1, v3

    :goto_0
    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    new-instance v1, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v1}, Ljava/sql/Timestamp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public extendedFromJson(Lorg/json/JSONObject;)Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;
    .locals 2

    const-string v0, "sessionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mSessionId:Ljava/lang/String;

    const-string v0, "responseId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mResponseId:Ljava/lang/String;

    const-string v0, "apiKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mApiKey:Ljava/lang/String;

    const-string v0, "appType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mAppType:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent$b;

    invoke-direct {v0, p0}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent$b;-><init>(Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mData:Ljava/util/Map;

    return-object p0
.end method

.method public extendedSendEvent(Lcom/taboola/android/global_components/network/NetworkManager;Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent$a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/taboola/android/global_components/network/NetworkManager;->getEventsManagerHandler()Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;

    move-result-object p1

    new-instance v0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent$a;

    invoke-direct {v0, p0, p2}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent$a;-><init>(Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent$a;)V

    invoke-virtual {p1, v0, p0}, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;->reportMobileEvent(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;)V

    return-void
.end method

.method public extendedToJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mSessionId:Ljava/lang/String;

    const-string v1, "sessionId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mResponseId:Ljava/lang/String;

    const-string v1, "responseId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mApiKey:Ljava/lang/String;

    const-string v1, "apiKey"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mAppType:Ljava/lang/String;

    const-string v1, "appType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mGson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mAppType:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mData:Ljava/util/Map;

    return-object v0
.end method

.method public getDataAsString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mGson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mPublisherId:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mResponseId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    iget-object v0, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mData:Ljava/util/Map;

    const-string v1, "eventType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mData:Ljava/util/Map;

    const-string v2, "configVariant"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mPublisherId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mApiKey:Ljava/lang/String;

    return-void
.end method

.method public setAppType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mAppType:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mData:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Generic"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extraParam"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;->setType(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->validateConfigVariant(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->validateTime(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->addExtraData()V

    return-void
.end method

.method public setPublisherId(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mPublisherId:Ljava/lang/String;

    iget-object v0, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mData:Ljava/util/Map;

    const-string v1, "publisher"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setResponseId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mResponseId:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->mSessionId:Ljava/lang/String;

    return-void
.end method
