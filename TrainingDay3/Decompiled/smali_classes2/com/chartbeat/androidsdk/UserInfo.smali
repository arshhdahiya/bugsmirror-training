.class final Lcom/chartbeat/androidsdk/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final DAYS_TO_REMEMBER_USER:I = 0x1e

.field private static final DAYS_TO_TRACK_VISITS:I = 0x10

.field private static final KEY_USER_CREATION_BY_ID:Ljava/lang/String; = "created-"

.field private static final KEY_USER_ID:Ljava/lang/String; = "userid"

.field private static final KEY_USER_LAST_VISIT_TIME_BY_ID:Ljava/lang/String; = "visits-"

.field private static final MINUTES_TO_TRACK_NEW_USER:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "Chartbeat userdata"

.field private static final USER_ID_CHAR_LENGTH:I = 0x12


# instance fields
.field private isNewUser:Z

.field protected prefs:Landroid/content/SharedPreferences;

.field private subscriptionState:Lcom/chartbeat/androidsdk/SubscriptionState;

.field private userCreated:Ljava/util/GregorianCalendar;

.field private final userID:Ljava/lang/String;

.field private visitedDates:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/util/GregorianCalendar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/chartbeat/androidsdk/UserInfo;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    const-string v0, "com.chartbeat.androidsdk.user"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/chartbeat/androidsdk/UserInfo;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "userid"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/UserInfo;->prefs:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "created-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/chartbeat/androidsdk/UserInfo;->getCreationDate(Ljava/lang/String;)Ljava/util/GregorianCalendar;

    move-result-object v0

    const/16 v3, 0x1e

    invoke-static {v3, v1, v1}, Lcom/chartbeat/androidsdk/UserInfo;->pastDate(III)Ljava/util/GregorianCalendar;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-ltz v3, :cond_1

    iput-boolean v1, p0, Lcom/chartbeat/androidsdk/UserInfo;->isNewUser:Z

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/chartbeat/androidsdk/UserInfo;->isNewUser:Z

    invoke-static {}, Lcom/chartbeat/androidsdk/UserInfo;->today()Ljava/util/GregorianCalendar;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/chartbeat/androidsdk/UserInfo;->storeUser(Ljava/lang/String;Ljava/util/GregorianCalendar;)V

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lrx/b;->q(JLjava/util/concurrent/TimeUnit;)Lrx/b;

    move-result-object v1

    invoke-static {}, Lli/a;->b()Lrx/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->p(Lrx/e;)Lrx/b;

    move-result-object v1

    invoke-static {}, Lli/a;->b()Lrx/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->i(Lrx/e;)Lrx/b;

    move-result-object v1

    new-instance v2, Lcom/chartbeat/androidsdk/UserInfo$1;

    invoke-direct {v2, p0}, Lcom/chartbeat/androidsdk/UserInfo$1;-><init>(Lcom/chartbeat/androidsdk/UserInfo;)V

    invoke-virtual {v1, v2}, Lrx/b;->m(Lrx/c;)Lrx/i;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/chartbeat/androidsdk/UserInfo;->createUser()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/chartbeat/androidsdk/UserInfo;->today()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/chartbeat/androidsdk/UserInfo;->storeUser(Ljava/lang/String;Ljava/util/GregorianCalendar;)V

    iput-boolean v2, p0, Lcom/chartbeat/androidsdk/UserInfo;->isNewUser:Z

    :goto_1
    iput-object p1, p0, Lcom/chartbeat/androidsdk/UserInfo;->userID:Ljava/lang/String;

    iput-object v0, p0, Lcom/chartbeat/androidsdk/UserInfo;->userCreated:Ljava/util/GregorianCalendar;

    invoke-direct {p0, p1}, Lcom/chartbeat/androidsdk/UserInfo;->getVisitDates(Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/chartbeat/androidsdk/UserInfo;->visitedDates:Ljava/util/TreeSet;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Activity or application context cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createUser()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/chartbeat/androidsdk/SecurityUtils;->randomChars(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static encodeVisitDates(Ljava/util/Set;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/GregorianCalendar;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/GregorianCalendar;

    sget-object v3, Lcom/chartbeat/androidsdk/UserInfo;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private getCreationDate(Ljava/lang/String;)Ljava/util/GregorianCalendar;
    .locals 2

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    :try_start_0
    sget-object v1, Lcom/chartbeat/androidsdk/UserInfo;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Date created has become corrupt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Chartbeat userdata"

    invoke-static {v0, p1}, Lcom/chartbeat/androidsdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/chartbeat/androidsdk/UserInfo;->today()Ljava/util/GregorianCalendar;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getVisitDates(Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/util/GregorianCalendar;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, Lcom/chartbeat/androidsdk/UserInfo;->prefs:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "visits-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/chartbeat/androidsdk/UserInfo;->today()Ljava/util/GregorianCalendar;

    move-result-object v1

    const/4 v2, 0x5

    const/16 v3, -0x10

    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->add(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieving user visited dates: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chartbeat userdata"

    invoke-static {v3, v2}, Lcom/chartbeat/androidsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    :try_start_0
    sget-object v7, Lcom/chartbeat/androidsdk/UserInfo;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error reading date in user info: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/chartbeat/androidsdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static pastDate(III)Ljava/util/GregorianCalendar;
    .locals 1

    new-instance v0, Lcom/chartbeat/androidsdk/UserInfo$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/chartbeat/androidsdk/UserInfo$2;-><init>(III)V

    return-object v0
.end method

.method private storeUser(Ljava/lang/String;Ljava/util/GregorianCalendar;)V
    .locals 3

    sget-object v0, Lcom/chartbeat/androidsdk/UserInfo;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/chartbeat/androidsdk/UserInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "created-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static final toHexDigit(I)C
    .locals 3

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    if-ltz p0, :cond_0

    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-char p0, p0

    return p0

    :cond_0
    if-le p0, v0, :cond_1

    const/16 v0, 0x10

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x41

    add-int/lit8 p0, p0, -0xa

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I is not in hex digit range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static today()Ljava/util/GregorianCalendar;
    .locals 5

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v1, Ljava/util/GregorianCalendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    return-object v1
.end method


# virtual methods
.method getSubscriptionState()Lcom/chartbeat/androidsdk/SubscriptionState;
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/UserInfo;->subscriptionState:Lcom/chartbeat/androidsdk/SubscriptionState;

    return-object v0
.end method

.method getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/UserInfo;->userID:Ljava/lang/String;

    return-object v0
.end method

.method getUserVisitFrequencyString()Ljava/lang/String;
    .locals 14

    invoke-static {}, Lcom/chartbeat/androidsdk/UserInfo;->today()Ljava/util/GregorianCalendar;

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [Ljava/util/GregorianCalendar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v4, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/GregorianCalendar;

    aput-object v7, v2, v4

    neg-int v8, v4

    invoke-virtual {v7, v6, v8}, Ljava/util/GregorianCalendar;->add(II)V

    aget-object v6, v2, v4

    iget-object v7, p0, Lcom/chartbeat/androidsdk/UserInfo;->userCreated:Ljava/util/GregorianCalendar;

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v6

    if-ltz v6, :cond_0

    move v5, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/chartbeat/androidsdk/UserInfo;->visitedDates:Ljava/util/TreeSet;

    const/16 v1, 0xf

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    shl-int/2addr v0, v1

    iget-object v4, p0, Lcom/chartbeat/androidsdk/UserInfo;->visitedDates:Ljava/util/TreeSet;

    const/16 v7, 0xe

    aget-object v7, v2, v7

    invoke-virtual {v4, v7}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    shl-int/2addr v4, v7

    or-int/2addr v0, v4

    iget-object v4, p0, Lcom/chartbeat/androidsdk/UserInfo;->visitedDates:Ljava/util/TreeSet;

    const/16 v8, 0xd

    aget-object v8, v2, v8

    invoke-virtual {v4, v8}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    or-int/2addr v0, v4

    iget-object v4, p0, Lcom/chartbeat/androidsdk/UserInfo;->visitedDates:Ljava/util/TreeSet;

    const/16 v9, 0xc

    aget-object v9, v2, v9

    invoke-virtual {v4, v9}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    shl-int/2addr v4, v3

    or-int/2addr v0, v4

    iget-object v4, p0, Lcom/chartbeat/androidsdk/UserInfo;->visitedDates:Ljava/util/TreeSet;

    const/16 v9, 0xb

    aget-object v9, v2, v9

    invoke-virtual {v4, v9}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    shl-int/2addr v4, v1

    iget-object v9, p0, Lcom/chartbeat/androidsdk/UserInfo;->visitedDates:Ljava/util/TreeSet;

    const/16 v10, 0xa

    aget-object v10, v2, v10

    invoke-virtual {v9, v10}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    shl-int/2addr v9, v7

    or-int/2addr v4, v9

    iget-object v9, p0, Lcom/chartbeat/androidsdk/UserInfo;->visitedDates:Ljava/util/TreeSet;

    const/16 v10, 0x9

    aget-object v10, v2, v10

    invoke-virtual {v9, v10}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    shl-int/2addr v9, v8

    or-int/2addr v4, v9

    iget-object v9, p0, Lcom/chartbeat/androidsdk/UserInfo;->visitedDates:Ljava/util/TreeSet;

    const/16 v10, 0x8

    aget-object v10, v2, v10

    invoke-virtual {v9, v10}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    shl-int/2addr v9, v3

    or-int/2addr v4, v9

    iget-object v9, p0, Lcom/chartbeat/androidsdk/UserInfo;->visitedDates:Ljava/util/TreeSet;

    const/4 v10, 0x7

    aget-object v10, v2, v10

    invoke-virtual {v9, v10}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    shl-int/2addr v9, v1

    iget-object v10, p0, Lcom/chartbeat/androidsdk/UserInfo;->visitedDates:Ljava/util/TreeSet;

    const/4 v11, 0x6

    aget-object v11, v2, v11

    invoke-virtual {v10, v11}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    shl-int/2addr v10, v7

    or-int/2addr v9, v10

    iget-object v10, p0, Lcom/chartbeat/androidsdk/UserInfo;->visitedDates:Ljava/util/TreeSet;

    aget-object v11, v2, v6

    invoke-virtual {v10, v11}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    shl-int/2addr v10, v8

    or-int/2addr v9, v10

    iget-object v10, p0, Lcom/chartbeat/androidsdk/UserInfo;->visitedDates:Ljava/util/TreeSet;

    const/4 v11, 0x4

    aget-object v12, v2, v11

    invoke-virtual {v10, v12}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    shl-int/2addr v10, v3

    or-int/2addr v9, v10

    iget-object v10, p0, Lcom/chartbeat/androidsdk/UserInfo;->visitedDates:Ljava/util/TreeSet;

    aget-object v12, v2, v1

    invoke-virtual {v10, v12}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    shl-int/2addr v10, v1

    iget-object v12, p0, Lcom/chartbeat/androidsdk/UserInfo;->visitedDates:Ljava/util/TreeSet;

    aget-object v13, v2, v7

    invoke-virtual {v12, v13}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    shl-int/2addr v12, v7

    or-int/2addr v10, v12

    iget-object v12, p0, Lcom/chartbeat/androidsdk/UserInfo;->visitedDates:Ljava/util/TreeSet;

    aget-object v13, v2, v8

    invoke-virtual {v12, v13}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    shl-int/2addr v12, v8

    or-int/2addr v10, v12

    iget-object v12, p0, Lcom/chartbeat/androidsdk/UserInfo;->visitedDates:Ljava/util/TreeSet;

    aget-object v2, v2, v3

    invoke-virtual {v12, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    shl-int/2addr v2, v3

    or-int/2addr v2, v10

    new-instance v10, Ljava/lang/String;

    new-array v6, v6, [C

    invoke-static {v5}, Lcom/chartbeat/androidsdk/UserInfo;->toHexDigit(I)C

    move-result v5

    aput-char v5, v6, v3

    invoke-static {v0}, Lcom/chartbeat/androidsdk/UserInfo;->toHexDigit(I)C

    move-result v0

    aput-char v0, v6, v8

    invoke-static {v4}, Lcom/chartbeat/androidsdk/UserInfo;->toHexDigit(I)C

    move-result v0

    aput-char v0, v6, v7

    invoke-static {v9}, Lcom/chartbeat/androidsdk/UserInfo;->toHexDigit(I)C

    move-result v0

    aput-char v0, v6, v1

    invoke-static {v2}, Lcom/chartbeat/androidsdk/UserInfo;->toHexDigit(I)C

    move-result v0

    aput-char v0, v6, v11

    invoke-direct {v10, v6}, Ljava/lang/String;-><init>([C)V

    return-object v10
.end method

.method isNewUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartbeat/androidsdk/UserInfo;->isNewUser:Z

    return v0
.end method

.method markUserAsOld()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartbeat/androidsdk/UserInfo;->isNewUser:Z

    return-void
.end method

.method setSubscriptionState(Lcom/chartbeat/androidsdk/SubscriptionState;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/UserInfo;->subscriptionState:Lcom/chartbeat/androidsdk/SubscriptionState;

    return-void
.end method

.method visited()V
    .locals 4

    invoke-static {}, Lcom/chartbeat/androidsdk/UserInfo;->today()Ljava/util/GregorianCalendar;

    move-result-object v0

    iget-object v1, p0, Lcom/chartbeat/androidsdk/UserInfo;->visitedDates:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartbeat/androidsdk/UserInfo;->visitedDates:Ljava/util/TreeSet;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/UserInfo;->encodeVisitDates(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storing user visited dates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chartbeat userdata"

    invoke-static {v2, v1}, Lcom/chartbeat/androidsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartbeat/androidsdk/UserInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "visits-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/chartbeat/androidsdk/UserInfo;->userID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
