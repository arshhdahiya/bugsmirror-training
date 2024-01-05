.class public final enum Lcom/android/kotlinbase/common/ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/kotlinbase/common/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/kotlinbase/common/ErrorType;

.field public static final enum API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

.field public static final enum INTERNET_ERROR:Lcom/android/kotlinbase/common/ErrorType;

.field public static final enum NO_DATA_ERROR:Lcom/android/kotlinbase/common/ErrorType;

.field public static final enum PAGE_CAP_ERROR:Lcom/android/kotlinbase/common/ErrorType;

.field public static final enum PAGING_ERROR:Lcom/android/kotlinbase/common/ErrorType;

.field public static final enum REQUEST_TIME_OUT:Lcom/android/kotlinbase/common/ErrorType;

.field public static final enum SERVER_ERROR:Lcom/android/kotlinbase/common/ErrorType;

.field public static final enum UNKNOWN_ERROR:Lcom/android/kotlinbase/common/ErrorType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/kotlinbase/common/ErrorType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/android/kotlinbase/common/ErrorType;

    sget-object v1, Lcom/android/kotlinbase/common/ErrorType;->UNKNOWN_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/common/ErrorType;->INTERNET_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/common/ErrorType;->REQUEST_TIME_OUT:Lcom/android/kotlinbase/common/ErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/common/ErrorType;->API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/common/ErrorType;->PAGING_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/common/ErrorType;->SERVER_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/common/ErrorType;->PAGE_CAP_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/common/ErrorType;->NO_DATA_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/common/ErrorType;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    const-string v3, "Unknown Error"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/common/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/common/ErrorType;->UNKNOWN_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    new-instance v0, Lcom/android/kotlinbase/common/ErrorType;

    const-string v1, "INTERNET_ERROR"

    const/4 v2, 0x1

    const-string v3, "Internet Error"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/common/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/common/ErrorType;->INTERNET_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    new-instance v0, Lcom/android/kotlinbase/common/ErrorType;

    const-string v1, "REQUEST_TIME_OUT"

    const/4 v2, 0x2

    const-string v3, "Request Time Out"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/common/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/common/ErrorType;->REQUEST_TIME_OUT:Lcom/android/kotlinbase/common/ErrorType;

    new-instance v0, Lcom/android/kotlinbase/common/ErrorType;

    const-string v1, "API_ERROR"

    const/4 v2, 0x3

    const-string v3, "Api error"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/common/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/common/ErrorType;->API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    new-instance v0, Lcom/android/kotlinbase/common/ErrorType;

    const-string v1, "PAGING_ERROR"

    const/4 v2, 0x4

    const-string v3, "Paging error"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/common/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/common/ErrorType;->PAGING_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    new-instance v0, Lcom/android/kotlinbase/common/ErrorType;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x5

    const-string v3, "Server error"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/common/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/common/ErrorType;->SERVER_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    new-instance v0, Lcom/android/kotlinbase/common/ErrorType;

    const-string v1, "PAGE_CAP_ERROR"

    const/4 v2, 0x6

    const-string v3, "Page cap error"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/common/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/common/ErrorType;->PAGE_CAP_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    new-instance v0, Lcom/android/kotlinbase/common/ErrorType;

    const-string v1, "NO_DATA_ERROR"

    const/4 v2, 0x7

    const-string v3, "no data error"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/common/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/common/ErrorType;->NO_DATA_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    invoke-static {}, Lcom/android/kotlinbase/common/ErrorType;->$values()[Lcom/android/kotlinbase/common/ErrorType;

    move-result-object v0

    sput-object v0, Lcom/android/kotlinbase/common/ErrorType;->$VALUES:[Lcom/android/kotlinbase/common/ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/kotlinbase/common/ErrorType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/kotlinbase/common/ErrorType;
    .locals 1

    const-class v0, Lcom/android/kotlinbase/common/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/common/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/android/kotlinbase/common/ErrorType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->$VALUES:[Lcom/android/kotlinbase/common/ErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/kotlinbase/common/ErrorType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/ErrorType;->value:Ljava/lang/String;

    return-object v0
.end method
