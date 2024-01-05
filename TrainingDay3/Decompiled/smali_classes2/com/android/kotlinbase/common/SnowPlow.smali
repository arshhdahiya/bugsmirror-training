.class public final Lcom/android/kotlinbase/common/SnowPlow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/common/SnowPlow;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/SnowPlow;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final customEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unique"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sourceURL"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "linkURL"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object p1

    invoke-virtual {p1}, Lq8/i;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pushWooshUID"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUrl"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkc/b;

    const-string v0, "iglu:com.snowplowanalytics.snowplow/link_click/jsonschema/1-0-1"

    invoke-direct {p2, v0, p1}, Lkc/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "customEvent:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Vineeth"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lac/i;

    invoke-direct {p1, p2}, Lac/i;-><init>(Lkc/b;)V

    sget-object p2, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {p2}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/kotlinbase/AajTakApplication;->getTrackerController()Lxb/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lxb/a;->a(Lac/f;)Ljava/util/UUID;

    :cond_0
    return-void
.end method

.method public final screenEventCapture(Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lac/h;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lac/h;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    sget-object p1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/AajTakApplication;->getTrackerController()Lxb/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lxb/a;->a(Lac/f;)Ljava/util/UUID;

    :cond_0
    return-void
.end method
