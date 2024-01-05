.class public abstract Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final JSON_KEY_EVENT_TYPE:Ljava/lang/String; = "eventType"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/taboola/android/global_components/eventsmanager/EventType;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;->mType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract extendedFromJson(Lorg/json/JSONObject;)Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;
.end method

.method public abstract extendedSendEvent(Lcom/taboola/android/global_components/network/NetworkManager;Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent$a;)V
.end method

.method public abstract extendedToJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public fromJson(Lorg/json/JSONObject;)Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;->TAG:Ljava/lang/String;

    const-string v0, "Cannot load TaboolaEvent from JSON, jsonObject is null."

    invoke-static {p1, v0}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "eventType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;->setType(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;->extendedFromJson(Lorg/json/JSONObject;)Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public abstract isValid()Z
.end method

.method public sendEvent(Lcom/taboola/android/global_components/network/NetworkManager;Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;->TAG:Ljava/lang/String;

    const-string v0, "Event is not valid."

    invoke-static {p1, v0}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent$a;->a()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;->extendedSendEvent(Lcom/taboola/android/global_components/network/NetworkManager;Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent$a;)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;->mType:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "eventType"

    invoke-virtual {p0}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;->extendedToJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
