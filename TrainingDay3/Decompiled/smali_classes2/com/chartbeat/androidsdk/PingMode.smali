.class final enum Lcom/chartbeat/androidsdk/PingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartbeat/androidsdk/PingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chartbeat/androidsdk/PingMode;

.field public static final enum FIRST_PING:Lcom/chartbeat/androidsdk/PingMode;

.field public static final enum FULL_PING:Lcom/chartbeat/androidsdk/PingMode;

.field private static final MANDATORY_PARAMETERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum REPEAT_PING_AFTER_CODE_500:Lcom/chartbeat/androidsdk/PingMode;

.field public static final enum STANDARD_PING:Lcom/chartbeat/androidsdk/PingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/chartbeat/androidsdk/PingMode;

    const-string v1, "FIRST_PING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartbeat/androidsdk/PingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartbeat/androidsdk/PingMode;->FIRST_PING:Lcom/chartbeat/androidsdk/PingMode;

    new-instance v1, Lcom/chartbeat/androidsdk/PingMode;

    const-string v3, "STANDARD_PING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/chartbeat/androidsdk/PingMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/chartbeat/androidsdk/PingMode;->STANDARD_PING:Lcom/chartbeat/androidsdk/PingMode;

    new-instance v3, Lcom/chartbeat/androidsdk/PingMode;

    const-string v5, "FULL_PING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/chartbeat/androidsdk/PingMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/chartbeat/androidsdk/PingMode;->FULL_PING:Lcom/chartbeat/androidsdk/PingMode;

    new-instance v5, Lcom/chartbeat/androidsdk/PingMode;

    const-string v7, "REPEAT_PING_AFTER_CODE_500"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/chartbeat/androidsdk/PingMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/chartbeat/androidsdk/PingMode;->REPEAT_PING_AFTER_CODE_500:Lcom/chartbeat/androidsdk/PingMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/chartbeat/androidsdk/PingMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/chartbeat/androidsdk/PingMode;->$VALUES:[Lcom/chartbeat/androidsdk/PingMode;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/chartbeat/androidsdk/PingMode;->MANDATORY_PARAMETERS:Ljava/util/Set;

    const-string v1, "h"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "d"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "p"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "t"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "u"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "g"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "j"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "E"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "R"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "W"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "I"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "m"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "y"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "w"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "o"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "sd"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "sr"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "sv"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "_acct"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "_"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartbeat/androidsdk/PingMode;
    .locals 1

    const-class v0, Lcom/chartbeat/androidsdk/PingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartbeat/androidsdk/PingMode;

    return-object p0
.end method

.method public static values()[Lcom/chartbeat/androidsdk/PingMode;
    .locals 1

    sget-object v0, Lcom/chartbeat/androidsdk/PingMode;->$VALUES:[Lcom/chartbeat/androidsdk/PingMode;

    invoke-virtual {v0}, [Lcom/chartbeat/androidsdk/PingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartbeat/androidsdk/PingMode;

    return-object v0
.end method


# virtual methods
.method includeParameter(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/chartbeat/androidsdk/PingMode$1;->$SwitchMap$com$chartbeat$androidsdk$PingMode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string v0, "D"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid Ping Mode."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lcom/chartbeat/androidsdk/PingMode;->MANDATORY_PARAMETERS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method next()Lcom/chartbeat/androidsdk/PingMode;
    .locals 2

    sget-object v0, Lcom/chartbeat/androidsdk/PingMode$1;->$SwitchMap$com$chartbeat$androidsdk$PingMode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/chartbeat/androidsdk/PingMode;->STANDARD_PING:Lcom/chartbeat/androidsdk/PingMode;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid Ping Mode."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/chartbeat/androidsdk/PingMode;->STANDARD_PING:Lcom/chartbeat/androidsdk/PingMode;

    return-object v0
.end method
