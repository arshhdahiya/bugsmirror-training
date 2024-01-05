.class public Lcom/google/firebase/crashlytics/internal/common/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/n;


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field private static final EVENT_THREAD_IMPORTANCE:I = 0x4

.field private static final EVENT_TYPE_CRASH:Ljava/lang/String; = "crash"

.field private static final EVENT_TYPE_LOGGED:Ljava/lang/String; = "error"

.field private static final MAX_CHAINED_EXCEPTION_DEPTH:I = 0x8


# instance fields
.field private final dataCapture:Lcom/google/firebase/crashlytics/internal/common/o;

.field private final logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/c;

.field private final reportMetadata:Lcom/google/firebase/crashlytics/internal/metadata/i;

.field private final reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/e;

.field private final reportsSender:Lcom/google/firebase/crashlytics/internal/send/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/o;Lcom/google/firebase/crashlytics/internal/persistence/e;Lcom/google/firebase/crashlytics/internal/send/b;Lcom/google/firebase/crashlytics/internal/metadata/c;Lcom/google/firebase/crashlytics/internal/metadata/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->dataCapture:Lcom/google/firebase/crashlytics/internal/common/o;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/e;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->reportsSender:Lcom/google/firebase/crashlytics/internal/send/b;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/c;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->reportMetadata:Lcom/google/firebase/crashlytics/internal/metadata/i;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/common/e0;Lr5/l;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/e0;->onReportSendComplete(Lr5/l;)Z

    move-result p0

    return p0
.end method

.method private addLogsAndCustomKeysToEvent(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/c;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->reportMetadata:Lcom/google/firebase/crashlytics/internal/metadata/i;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/e0;->addLogsAndCustomKeysToEvent(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;Lcom/google/firebase/crashlytics/internal/metadata/c;Lcom/google/firebase/crashlytics/internal/metadata/i;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object p1

    return-object p1
.end method

.method private addLogsAndCustomKeysToEvent(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;Lcom/google/firebase/crashlytics/internal/metadata/c;Lcom/google/firebase/crashlytics/internal/metadata/i;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/c;->getLogString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d$a;->setContent(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d$a;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->setLog(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p2

    const-string v1, "No log data to include with this event."

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/metadata/i;->getCustomKeys()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/e0;->getSortedCustomAttributes(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/metadata/i;->getInternalKeys()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/e0;->getSortedCustomAttributes(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d;->getApp()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/model/b0;->from(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->setCustomAttributes(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object p1

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/model/b0;->from(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->setInternalKeys(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->setApp(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/model/a0$c;Lcom/google/firebase/crashlytics/internal/model/a0$c;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/e0;->lambda$getSortedCustomAttributes$0(Lcom/google/firebase/crashlytics/internal/model/a0$c;Lcom/google/firebase/crashlytics/internal/model/a0$c;)I

    move-result p0

    return p0
.end method

.method private static convertApplicationExitInfo(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/a0$a;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/e0;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get input trace in application exit info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/f;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$a;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->setImportance(I)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->setProcessName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->setReasonCode(I)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->setTimestamp(J)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->setPid(I)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->setPss(J)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->setRss(J)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->setTraceFile(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->build()Lcom/google/firebase/crashlytics/internal/model/a0$a;

    move-result-object p0

    return-object p0
.end method

.method public static convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/c;Lcom/google/firebase/crashlytics/internal/metadata/i;Le7/d;Lcom/google/firebase/crashlytics/internal/settings/i;Lcom/google/firebase/crashlytics/internal/common/b0;)Lcom/google/firebase/crashlytics/internal/common/e0;
    .locals 6

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-direct {v1, p0, p1, p3, p6}, Lcom/google/firebase/crashlytics/internal/common/o;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/firebase/crashlytics/internal/common/a;Le7/d;)V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-direct {v2, p2, p7}, Lcom/google/firebase/crashlytics/internal/persistence/e;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/settings/i;)V

    invoke-static {p0, p7, p8}, Lcom/google/firebase/crashlytics/internal/send/b;->create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/i;Lcom/google/firebase/crashlytics/internal/common/b0;)Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v3

    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/e0;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/e0;-><init>(Lcom/google/firebase/crashlytics/internal/common/o;Lcom/google/firebase/crashlytics/internal/persistence/e;Lcom/google/firebase/crashlytics/internal/send/b;Lcom/google/firebase/crashlytics/internal/metadata/c;Lcom/google/firebase/crashlytics/internal/metadata/i;)V

    return-object p0
.end method

.method private findRelevantApplicationExitInfo(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/e;->getStartTimestampMillis(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ApplicationExitInfo;

    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object v2
.end method

.method private static getSortedCustomAttributes(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$c$a;->setKey(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$c$a;->setValue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/a0$c$a;->build()Lcom/google/firebase/crashlytics/internal/model/a0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/c0;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/c0;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static synthetic lambda$getSortedCustomAttributes$0(Lcom/google/firebase/crashlytics/internal/model/a0$c;Lcom/google/firebase/crashlytics/internal/model/a0$c;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private onReportSendComplete(Lr5/l;)Z
    .locals 3
    .param p1    # Lr5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l<",
            "Lcom/google/firebase/crashlytics/internal/common/p;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lr5/l;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/p;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/p;->getReportFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics could not delete report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/f;->w(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    invoke-virtual {p1}, Lr5/l;->n()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/f;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private persistEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/e0;->dataCapture:Lcom/google/firebase/crashlytics/internal/common/o;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/common/o;->captureEventData(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/e0;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/e0;->addLogsAndCustomKeysToEvent(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object v2

    move-object v4, p3

    invoke-virtual {v3, v2, p3, v1}, Lcom/google/firebase/crashlytics/internal/persistence/e;->persistEvent(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public finalizeSessionWithNativeEvent(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/z;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/z;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/z;->asFilePayload()Lcom/google/firebase/crashlytics/internal/model/a0$d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$d;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$d$a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/b0;->from(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$d$a;->setFiles(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$d$a;->build()Lcom/google/firebase/crashlytics/internal/model/a0$d;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->finalizeSessionWithNativeEvent(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/a0$d;)V

    return-void
.end method

.method public finalizeSessions(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/e;->finalizeReports(Ljava/lang/String;J)V

    return-void
.end method

.method public hasReportsToSend()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->hasFinalizedReports()Z

    move-result v0

    return v0
.end method

.method public listSortedOpenSessionIds()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->getOpenSessionIds()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public onBeginSession(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->dataCapture:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/o;->captureReportData(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/persistence/e;->persistReport(Lcom/google/firebase/crashlytics/internal/model/a0;)V

    return-void
.end method

.method public onCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->reportMetadata:Lcom/google/firebase/crashlytics/internal/metadata/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/i;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onLog(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/c;->writeToLog(JLjava/lang/String;)V

    return-void
.end method

.method public onUserId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->reportMetadata:Lcom/google/firebase/crashlytics/internal/metadata/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/i;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public persistFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/e0;->persistEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public persistNonFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    const-string v6, "error"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/e0;->persistEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public persistRelevantAppExitInfoEvent(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/metadata/c;Lcom/google/firebase/crashlytics/internal/metadata/i;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/metadata/c;",
            "Lcom/google/firebase/crashlytics/internal/metadata/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/e0;->findRelevantApplicationExitInfo(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->dataCapture:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/e0;->convertApplicationExitInfo(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/a0$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/common/o;->captureAnrEventData(Lcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object p2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/e0;->addLogsAndCustomKeysToEvent(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;Lcom/google/firebase/crashlytics/internal/metadata/c;Lcom/google/firebase/crashlytics/internal/metadata/i;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p1, p3}, Lcom/google/firebase/crashlytics/internal/persistence/e;->persistEvent(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public removeAllReports()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->deleteAllReports()V

    return-void
.end method

.method public sendReports(Ljava/util/concurrent/Executor;)Lr5/l;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/e0;->sendReports(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public sendReports(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lr5/l;
    .locals 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->loadFinalizedReports()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/p;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/p;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->reportsSender:Lcom/google/firebase/crashlytics/internal/send/b;

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/crashlytics/internal/send/b;->enqueueReport(Lcom/google/firebase/crashlytics/internal/common/p;Z)Lr5/l;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/d0;

    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/internal/common/d0;-><init>(Lcom/google/firebase/crashlytics/internal/common/e0;)V

    invoke-virtual {v2, p1, v3}, Lr5/l;->j(Ljava/util/concurrent/Executor;Lr5/c;)Lr5/l;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lr5/o;->f(Ljava/util/Collection;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
