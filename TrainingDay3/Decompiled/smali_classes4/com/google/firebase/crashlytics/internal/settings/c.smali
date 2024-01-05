.class Lcom/google/firebase/crashlytics/internal/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/k;


# static fields
.field static final ACCEPT_JSON_VALUE:Ljava/lang/String; = "application/json"

.field static final ANDROID_CLIENT_TYPE:Ljava/lang/String; = "android"

.field static final BUILD_VERSION_PARAM:Ljava/lang/String; = "build_version"

.field static final CRASHLYTICS_USER_AGENT:Ljava/lang/String; = "Crashlytics Android SDK/"

.field static final DISPLAY_VERSION_PARAM:Ljava/lang/String; = "display_version"

.field static final HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field static final HEADER_CLIENT_TYPE:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-TYPE"

.field static final HEADER_CLIENT_VERSION:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-VERSION"

.field static final HEADER_DEVICE_MODEL:Ljava/lang/String; = "X-CRASHLYTICS-DEVICE-MODEL"

.field static final HEADER_GOOGLE_APP_ID:Ljava/lang/String; = "X-CRASHLYTICS-GOOGLE-APP-ID"

.field static final HEADER_INSTALLATION_ID:Ljava/lang/String; = "X-CRASHLYTICS-INSTALLATION-ID"

.field static final HEADER_OS_BUILD_VERSION:Ljava/lang/String; = "X-CRASHLYTICS-OS-BUILD-VERSION"

.field static final HEADER_OS_DISPLAY_VERSION:Ljava/lang/String; = "X-CRASHLYTICS-OS-DISPLAY-VERSION"

.field static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field static final INSTANCE_PARAM:Ljava/lang/String; = "instance"

.field static final SOURCE_PARAM:Ljava/lang/String; = "source"


# instance fields
.field private final logger:Lcom/google/firebase/crashlytics/internal/f;

.field private final requestFactory:Ld7/b;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld7/b;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/settings/c;-><init>(Ljava/lang/String;Ld7/b;Lcom/google/firebase/crashlytics/internal/f;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ld7/b;Lcom/google/firebase/crashlytics/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->logger:Lcom/google/firebase/crashlytics/internal/f;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->requestFactory:Ld7/b;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->url:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private applyHeadersTo(Ld7/a;Lcom/google/firebase/crashlytics/internal/settings/j;)Ld7/a;
    .locals 2

    iget-object v0, p2, Lcom/google/firebase/crashlytics/internal/settings/j;->googleAppId:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/settings/c;->applyNonNullHeader(Ld7/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/c;->applyNonNullHeader(Ld7/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/l;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/settings/c;->applyNonNullHeader(Ld7/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/c;->applyNonNullHeader(Ld7/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/google/firebase/crashlytics/internal/settings/j;->deviceModel:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/settings/c;->applyNonNullHeader(Ld7/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/google/firebase/crashlytics/internal/settings/j;->osBuildVersion:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/settings/c;->applyNonNullHeader(Ld7/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/google/firebase/crashlytics/internal/settings/j;->osDisplayVersion:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/settings/c;->applyNonNullHeader(Ld7/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/settings/j;->installIdProvider:Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/common/x;->getCrashlyticsInstallId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/crashlytics/internal/settings/c;->applyNonNullHeader(Ld7/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private applyNonNullHeader(Ld7/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Ld7/a;->header(Ljava/lang/String;Ljava/lang/String;)Ld7/a;

    :cond_0
    return-void
.end method

.method private getJsonObjectFrom(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->logger:Lcom/google/firebase/crashlytics/internal/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse settings JSON from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/f;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->logger:Lcom/google/firebase/crashlytics/internal/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/f;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getQueryParamsFor(Lcom/google/firebase/crashlytics/internal/settings/j;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/j;->buildVersion:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/j;->displayVersion:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/firebase/crashlytics/internal/settings/j;->source:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/j;->instanceId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected createHttpGetRequest(Ljava/util/Map;)Ld7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld7/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->requestFactory:Ld7/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld7/b;->buildHttpGetRequest(Ljava/lang/String;Ljava/util/Map;)Ld7/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics Android SDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/l;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ld7/a;->header(Ljava/lang/String;Ljava/lang/String;)Ld7/a;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {p1, v0, v1}, Ld7/a;->header(Ljava/lang/String;Ljava/lang/String;)Ld7/a;

    move-result-object p1

    return-object p1
.end method

.method handleResponse(Ld7/c;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p1}, Ld7/c;->code()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->logger:Lcom/google/firebase/crashlytics/internal/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response code was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/c;->requestWasSuccessful(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ld7/c;->body()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->getJsonObjectFrom(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->logger:Lcom/google/firebase/crashlytics/internal/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings request failed; (status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public invoke(Lcom/google/firebase/crashlytics/internal/settings/j;Z)Lorg/json/JSONObject;
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->getQueryParamsFor(Lcom/google/firebase/crashlytics/internal/settings/j;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/settings/c;->createHttpGetRequest(Ljava/util/Map;)Ld7/a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->applyHeadersTo(Ld7/a;Lcom/google/firebase/crashlytics/internal/settings/j;)Ld7/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->logger:Lcom/google/firebase/crashlytics/internal/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting settings from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->logger:Lcom/google/firebase/crashlytics/internal/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings query params were: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld7/a;->execute()Ld7/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->handleResponse(Ld7/c;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->logger:Lcom/google/firebase/crashlytics/internal/f;

    const-string v0, "Settings request failed."

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method requestWasSuccessful(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xca

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
