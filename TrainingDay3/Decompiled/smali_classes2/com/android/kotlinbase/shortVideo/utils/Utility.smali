.class public final Lcom/android/kotlinbase/shortVideo/utils/Utility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/shortVideo/utils/Utility;

.field private static final suffixes:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/shortVideo/utils/Utility;

    invoke-direct {v0}, Lcom/android/kotlinbase/shortVideo/utils/Utility;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/shortVideo/utils/Utility;->INSTANCE:Lcom/android/kotlinbase/shortVideo/utils/Utility;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/shortVideo/utils/Utility;->suffixes:Ljava/util/NavigableMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setSuffixes()V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/shortVideo/utils/Utility;->suffixes:Ljava/util/NavigableMap;

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "k"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0xf4240

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "M"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x3b9aca00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "B"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, 0xe8d4a51000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "T"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, 0x38d7ea4c68000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "P"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, 0xde0b6b3a7640000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "E"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final formatNumberAsNumberFormat(J)Ljava/lang/String;
    .locals 12

    invoke-direct {p0}, Lcom/android/kotlinbase/shortVideo/utils/Utility;->setSuffixes()V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/shortVideo/utils/Utility;->formatNumberAsNumberFormat(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/shortVideo/utils/Utility;->formatNumberAsNumberFormat(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    sget-object v0, Lcom/android/kotlinbase/shortVideo/utils/Utility;->suffixes:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0xa

    int-to-long v3, v3

    div-long/2addr v1, v3

    div-long/2addr p1, v1

    const-wide/16 v1, 0x64

    const/4 v5, 0x1

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/4 v8, 0x0

    cmp-long v9, p1, v1

    if-gez v9, :cond_4

    long-to-double v1, p1

    div-double/2addr v1, v6

    div-long v9, p1, v3

    long-to-double v9, v9

    cmpg-double v11, v1, v9

    if-nez v11, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v5, :cond_5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    div-double/2addr p1, v6

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v3

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
