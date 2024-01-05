.class public Lcom/amazon/aps/shared/analytics/APSEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:J

.field e:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:I

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->m:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->a:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "Android"

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->g:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->h:I

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->i:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->j:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->d:J

    if-nez p1, :cond_1

    const-string p1, "unknown"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->f:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/amazon/aps/shared/analytics/APSEvent;->e(Lcom/amazon/aps/shared/analytics/APSEventSeverity;)Lcom/amazon/aps/shared/analytics/APSEvent;

    invoke-virtual {p0, p3}, Lcom/amazon/aps/shared/analytics/APSEvent;->f(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "APSEvent"

    const-string p3, "Error constructing the APSEvent:"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public b()Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    return-object p0
.end method

.method public c()Lcom/amazon/aps/shared/analytics/APSEventSeverity;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->e:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-le v0, v1, :cond_0

    const/16 v0, 0x800

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->l:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public e(Lcom/amazon/aps/shared/analytics/APSEventSeverity;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->e:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/Exception;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 5

    const-string v0, "..."

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x800

    if-le v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x6

    div-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->m:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "APSEvent"

    const-string v1, "Error in parsing the exception detail; "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->l:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "msg = %s;"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/aps/shared/util/APSSharedUtil;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "sdkVersion"

    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "eventType"

    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "eventTimestamp"

    iget-wide v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->d:J

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "severity"

    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->e:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "appId"

    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "osName"

    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->g:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "osVersion"

    iget v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->h:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "deviceManufacturer"

    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "deviceModel"

    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->j:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "configVersion"

    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->k:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "otherDetails"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exceptionDetails"

    iget-object v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->m:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "APSEvent"

    const-string v3, "Error in parsing the json .. ignoring : "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"Data\": \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"PartitionKey\": \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
