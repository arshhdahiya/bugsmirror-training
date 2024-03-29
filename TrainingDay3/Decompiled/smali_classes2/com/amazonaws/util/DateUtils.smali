.class public Lcom/amazonaws/util/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALTERNATE_ISO8601_DATE_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

.field public static final COMPRESSED_DATE_PATTERN:Ljava/lang/String; = "yyyyMMdd\'T\'HHmmss\'Z\'"

.field private static final GMT_TIMEZONE:Ljava/util/TimeZone;

.field public static final ISO8601_DATE_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

.field public static final RFC822_DATE_PATTERN:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss z"

.field private static final SDF_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/util/DateUtils;->GMT_TIMEZONE:Ljava/util/TimeZone;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/util/DateUtils;->SDF_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/TimeZone;
    .locals 1

    sget-object v0, Lcom/amazonaws/util/DateUtils;->GMT_TIMEZONE:Ljava/util/TimeZone;

    return-object v0
.end method

.method public static cloneDate(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static format(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/amazonaws/util/DateUtils;->getSimpleDateFormat(Ljava/lang/String;)Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatISO8601Date(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {v0, p0}, Lcom/amazonaws/util/DateUtils;->format(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatRFC822Date(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-static {v0, p0}, Lcom/amazonaws/util/DateUtils;->format(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSimpleDateFormat(Ljava/lang/String;)Ljava/lang/ThreadLocal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amazonaws/util/DateUtils;->SDF_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazonaws/util/DateUtils$1;

    invoke-direct {v1, p0}, Lcom/amazonaws/util/DateUtils$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static numberOfDaysSinceEpoch(J)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/amazonaws/util/DateUtils;->getSimpleDateFormat(Ljava/lang/String;)Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static parseCompressedISO8601Date(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-static {v0, p0}, Lcom/amazonaws/util/DateUtils;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static parseISO8601Date(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    :try_start_0
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {v0, p0}, Lcom/amazonaws/util/DateUtils;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {v0, p0}, Lcom/amazonaws/util/DateUtils;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static parseRFC822Date(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-static {v0, p0}, Lcom/amazonaws/util/DateUtils;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
