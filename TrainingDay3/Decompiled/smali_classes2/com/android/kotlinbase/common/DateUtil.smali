.class public final Lcom/android/kotlinbase/common/DateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/common/DateUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/common/DateUtil;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/DateUtil;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/common/DateUtil;->INSTANCE:Lcom/android/kotlinbase/common/DateUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPIDateFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getAppLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final getAppLocale()Ljava/util/Locale;
    .locals 3

    new-instance v0, Ljava/util/Locale;

    const-string v1, "hi"

    const-string v2, "IN"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrentTimeInDate()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEE MMM dd HH:mm:ss z yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final getDateInHours(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getFullDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getFullDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getFullDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const v3, 0x36ee80

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    const-string p1, "\u0915\u0941\u091b \u092e\u093f\u0928\u091f \u092a\u0939\u0932\u0947"

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    const-string p1, "\u090f\u0915 \u0918\u0902\u091f\u093e \u092a\u0939\u0932\u0947"

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    cmp-long v6, v3, v1

    if-gtz v6, :cond_4

    const-wide/16 v3, 0x19

    cmp-long v6, v1, v3

    if-gez v6, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u0918\u0902\u091f\u0947 \u092a\u0939\u0932\u0947"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getDateMonthYearWithTimeFormat()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "ERROR_TAG"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v0
.end method

.method public final getDateMonthWithYearFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getAppLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd MMMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final getDateMonthYearWithTimeFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getAppLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd MMMM yyyy, h:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final getDateWithYearFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getAppLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd MMMM, yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final getDayMonthYear(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getFullDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getDateMonthWithYearFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFormatedDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "mostRecentDownloadedFeedDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_11

    array-length v2, p1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v6, p1, v5

    if-nez v6, :cond_2

    return-object v1

    :cond_2
    const-string v5, ","

    invoke-static {v6, v5, v0, v3, v1}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, ","

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Ljh/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v5, "getDefault()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "november"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "december"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "march"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "april"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "sept"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "june"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "july"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :sswitch_7
    const-string v5, "sep"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_0

    :sswitch_8
    const-string v5, "oct"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_0

    :sswitch_9
    const-string v5, "nov"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v3, "11"

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "may"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v3, "05"

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "mar"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v3, "03"

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "jun"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string v3, "06"

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "jul"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string v3, "07"

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "jan"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    :sswitch_f
    const-string v5, "feb"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    :sswitch_10
    const-string v5, "dec"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const-string v3, "12"

    goto :goto_1

    :sswitch_11
    const-string v5, "aug"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_0

    :sswitch_12
    const-string v5, "apr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const-string v3, "04"

    goto :goto_1

    :sswitch_13
    const-string v5, "febuary"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    const-string v3, "02"

    goto :goto_1

    :sswitch_14
    const-string v5, "august"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    const-string v3, "08"

    goto :goto_1

    :sswitch_15
    const-string v5, "october"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_0

    :cond_d
    const-string v3, "10"

    goto :goto_1

    :sswitch_16
    const-string v5, "january"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_0

    :cond_e
    const-string v3, "01"

    goto :goto_1

    :sswitch_17
    const-string v5, "september"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_0

    :cond_f
    const-string v3, "09"

    goto :goto_1

    :goto_0
    const-string v3, ""

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    return-object v1

    :cond_10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    :goto_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x78fd0b2f -> :sswitch_17
        -0x6ce09f96 -> :sswitch_16
        -0x60a5f120 -> :sswitch_15
        -0x53d895fd -> :sswitch_14
        -0x3a4f442a -> :sswitch_13
        0x17a23 -> :sswitch_12
        0x17ab3 -> :sswitch_11
        0x18402 -> :sswitch_10
        0x18b83 -> :sswitch_f
        0x19a17 -> :sswitch_e
        0x19c81 -> :sswitch_d
        0x19c83 -> :sswitch_c
        0x1a55e -> :sswitch_b
        0x1a565 -> :sswitch_a
        0x1aad5 -> :sswitch_9
        0x1ad20 -> :sswitch_8
        0x1bc5e -> :sswitch_7
        0x31f418 -> :sswitch_6
        0x31f442 -> :sswitch_5
        0x35cfd6 -> :sswitch_4
        0x58b8a86 -> :sswitch_3
        0x62dd243 -> :sswitch_2
        0x217cfc25 -> :sswitch_1
        0x61b32132 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getFullDateFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getAppLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final getMintueCollnSeconds(I)Ljava/lang/String;
    .locals 10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    const-string p1, "format(format, *args)"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    sget-object v3, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    if-lez v9, :cond_0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "00:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMintueSeconds(I)Ljava/lang/String;
    .locals 10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    const-string p1, "format(format, *args)"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    sget-object v3, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    if-lez v9, :cond_0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d min %d sec"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d sec"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMinuteSeconds(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getMinutesSecondFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMinutesSecondFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getAppLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "mm \'mins,\' ss \'seconds\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final getMonthAndDayDateFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getAppLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd MMMM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final getMonthDateWithYearFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getAppLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd MMMM, yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final getMonthFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getAppLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMMM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final getNewsWrapTimeFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getAppLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final getParsedDateTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getAppLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getFullDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mToFormat.format(mDate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "ERROR_TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final getResultTallyTimeStamp()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MMMM-yyyy h:mm a"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dateFormat.format(date)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTimeFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getAppLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "h:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final getTimeOnly(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getFullDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getTimeFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getYearFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/DateUtil;->getAppLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method
