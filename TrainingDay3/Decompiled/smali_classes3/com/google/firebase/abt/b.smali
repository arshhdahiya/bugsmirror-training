.class public Lcom/google/firebase/abt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALL_REQUIRED_KEYS:[Ljava/lang/String;

.field static final EXPERIMENT_ID_KEY:Ljava/lang/String; = "experimentId"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final EXPERIMENT_START_TIME_KEY:Ljava/lang/String; = "experimentStartTime"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final TIME_TO_LIVE_KEY:Ljava/lang/String; = "timeToLiveMillis"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final TRIGGER_EVENT_KEY:Ljava/lang/String; = "triggerEvent"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final TRIGGER_TIMEOUT_KEY:Ljava/lang/String; = "triggerTimeoutMillis"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final VARIANT_ID_KEY:Ljava/lang/String; = "variantId"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final protoTimestampStringParser:Ljava/text/DateFormat;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final experimentId:Ljava/lang/String;

.field private final experimentStartTime:Ljava/util/Date;

.field private final timeToLiveInMillis:J

.field private final triggerEventName:Ljava/lang/String;

.field private final triggerTimeoutInMillis:J

.field private final variantId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "experimentId"

    const-string v1, "experimentStartTime"

    const-string v2, "timeToLiveMillis"

    const-string v3, "triggerTimeoutMillis"

    const-string v4, "variantId"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/abt/b;->ALL_REQUIRED_KEYS:[Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/firebase/abt/b;->protoTimestampStringParser:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/abt/b;->experimentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/abt/b;->variantId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/abt/b;->triggerEventName:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/abt/b;->experimentStartTime:Ljava/util/Date;

    iput-wide p5, p0, Lcom/google/firebase/abt/b;->triggerTimeoutInMillis:J

    iput-wide p7, p0, Lcom/google/firebase/abt/b;->timeToLiveInMillis:J

    return-void
.end method

.method static fromConditionalUserProperty(Lcom/google/firebase/analytics/connector/a$c;)Lcom/google/firebase/abt/b;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/a$c;->triggerEventName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    new-instance v0, Lcom/google/firebase/abt/b;

    iget-object v2, p0, Lcom/google/firebase/analytics/connector/a$c;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/analytics/connector/a$c;->value:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    iget-wide v6, p0, Lcom/google/firebase/analytics/connector/a$c;->creationTimestamp:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    iget-wide v6, p0, Lcom/google/firebase/analytics/connector/a$c;->triggerTimeout:J

    iget-wide v8, p0, Lcom/google/firebase/analytics/connector/a$c;->timeToLive:J

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/abt/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    return-object v0
.end method

.method static fromMap(Ljava/util/Map;)Lcom/google/firebase/abt/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/abt/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/a;
        }
    .end annotation

    const-string v0, "triggerEvent"

    invoke-static {p0}, Lcom/google/firebase/abt/b;->validateExperimentInfoMap(Ljava/util/Map;)V

    :try_start_0
    sget-object v1, Lcom/google/firebase/abt/b;->protoTimestampStringParser:Ljava/text/DateFormat;

    const-string v2, "experimentStartTime"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    const-string v1, "triggerTimeoutMillis"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "timeToLiveMillis"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v1, Lcom/google/firebase/abt/b;

    const-string v2, "experimentId"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v2, "variantId"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    move-object v6, p0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/abt/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/firebase/abt/a;

    const-string v1, "Could not process experiment: one of the durations could not be converted into a long."

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/firebase/abt/a;

    const-string v1, "Could not process experiment: parsing experiment start time failed."

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method static validateAbtExperimentInfo(Lcom/google/firebase/abt/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/a;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/abt/b;->toStringMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/abt/b;->validateExperimentInfoMap(Ljava/util/Map;)V

    return-void
.end method

.method private static validateExperimentInfoMap(Ljava/util/Map;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/a;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/firebase/abt/b;->ALL_REQUIRED_KEYS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lcom/google/firebase/abt/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "The following keys are missing from the experiment info map: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/abt/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method getExperimentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/abt/b;->experimentId:Ljava/lang/String;

    return-object v0
.end method

.method getStartTimeInMillisSinceEpoch()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/abt/b;->experimentStartTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method getTimeToLiveInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/abt/b;->timeToLiveInMillis:J

    return-wide v0
.end method

.method getTriggerEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/abt/b;->triggerEventName:Ljava/lang/String;

    return-object v0
.end method

.method getTriggerTimeoutInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/abt/b;->triggerTimeoutInMillis:J

    return-wide v0
.end method

.method getVariantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/abt/b;->variantId:Ljava/lang/String;

    return-object v0
.end method

.method toConditionalUserProperty(Ljava/lang/String;)Lcom/google/firebase/analytics/connector/a$c;
    .locals 3

    new-instance v0, Lcom/google/firebase/analytics/connector/a$c;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/a$c;-><init>()V

    iput-object p1, v0, Lcom/google/firebase/analytics/connector/a$c;->origin:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/abt/b;->getStartTimeInMillisSinceEpoch()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/a$c;->creationTimestamp:J

    iget-object p1, p0, Lcom/google/firebase/abt/b;->experimentId:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/firebase/analytics/connector/a$c;->name:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/firebase/abt/b;->variantId:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/firebase/analytics/connector/a$c;->value:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/abt/b;->triggerEventName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/abt/b;->triggerEventName:Ljava/lang/String;

    :goto_0
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/a$c;->triggerEventName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/firebase/abt/b;->triggerTimeoutInMillis:J

    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/a$c;->triggerTimeout:J

    iget-wide v1, p0, Lcom/google/firebase/abt/b;->timeToLiveInMillis:J

    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/a$c;->timeToLive:J

    return-object v0
.end method

.method toStringMap()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/abt/b;->experimentId:Ljava/lang/String;

    const-string v2, "experimentId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/abt/b;->variantId:Ljava/lang/String;

    const-string v2, "variantId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/abt/b;->triggerEventName:Ljava/lang/String;

    const-string v2, "triggerEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/abt/b;->protoTimestampStringParser:Ljava/text/DateFormat;

    iget-object v2, p0, Lcom/google/firebase/abt/b;->experimentStartTime:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "experimentStartTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/firebase/abt/b;->triggerTimeoutInMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "triggerTimeoutMillis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/firebase/abt/b;->timeToLiveInMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeToLiveMillis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
