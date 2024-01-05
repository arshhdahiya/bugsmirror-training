.class public final Lcom/android/kotlinbase/customize/DateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/customize/DateUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/customize/DateUtil;

    invoke-direct {v0}, Lcom/android/kotlinbase/customize/DateUtil;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/customize/DateUtil;->INSTANCE:Lcom/android/kotlinbase/customize/DateUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkIfToday(Ljava/util/Calendar;)Z
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final checkIfYesterday(Ljava/util/Calendar;)Z
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public final getAppLocale()Ljava/util/Locale;
    .locals 3

    new-instance v0, Ljava/util/Locale;

    const-string v1, "hi"

    const-string v2, "IN"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrentTime()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/android/kotlinbase/customize/DateUtil;->getAppLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "ddMMyyyyHHmmss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mSimpleDateFormat.format(mCalendar.time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getParsedDateTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "firstSent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/android/kotlinbase/customize/DateUtil;->getAppLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/android/kotlinbase/customize/DateUtil;->getAppLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "hh:mm a"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getParsedDateTimeForHeader(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    const-string p3, "firstSent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p0}, Lcom/android/kotlinbase/customize/DateUtil;->getAppLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMMM-yyyy"

    invoke-virtual {p0}, Lcom/android/kotlinbase/customize/DateUtil;->getAppLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz p2, :cond_1

    const-string p2, "mParsedCalender"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/android/kotlinbase/customize/DateUtil;->checkIfYesterday(Ljava/util/Calendar;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "\u0915\u0932"

    return-object p1

    :cond_0
    invoke-direct {p0, v2}, Lcom/android/kotlinbase/customize/DateUtil;->checkIfToday(Ljava/util/Calendar;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "\u0906\u091c"

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "-"

    const-string v1, "mFormattedDate"

    if-ne p3, p2, :cond_2

    :try_start_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "quote(\"-\")"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljh/j;

    invoke-direct {p3, p2}, Ljh/j;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Ljh/j;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-array p3, p2, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, p2

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljh/j;

    invoke-direct {p2, v0}, Ljh/j;-><init>(Ljava/lang/String;)V

    const-string p3, " "

    invoke-virtual {p2, p1, p3}, Ljh/j;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final isFromAnotherDate(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string p1, "createdIst"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "createdIst1"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p0}, Lcom/android/kotlinbase/customize/DateUtil;->getAppLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x6

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return p1
.end method
