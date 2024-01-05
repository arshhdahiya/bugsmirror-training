.class public final enum Lcom/itg/ssosdk/enums/SiteType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itg/ssosdk/enums/SiteType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itg/ssosdk/enums/SiteType;

.field public static final enum AT_ALPHA:Lcom/itg/ssosdk/enums/SiteType;

.field public static final enum AT_DEV:Lcom/itg/ssosdk/enums/SiteType;

.field public static final enum AT_HD_ALPHA:Lcom/itg/ssosdk/enums/SiteType;

.field public static final enum AT_HD_DEV:Lcom/itg/ssosdk/enums/SiteType;

.field public static final enum AT_HD_PROD:Lcom/itg/ssosdk/enums/SiteType;

.field public static final enum AT_PROD:Lcom/itg/ssosdk/enums/SiteType;

.field public static final enum BT_ALPHA:Lcom/itg/ssosdk/enums/SiteType;

.field public static final enum BT_DEV:Lcom/itg/ssosdk/enums/SiteType;

.field public static final enum BT_PROD:Lcom/itg/ssosdk/enums/SiteType;

.field public static final enum IT_ALPHA:Lcom/itg/ssosdk/enums/SiteType;

.field public static final enum IT_DEV:Lcom/itg/ssosdk/enums/SiteType;

.field public static final enum IT_PROD:Lcom/itg/ssosdk/enums/SiteType;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/itg/ssosdk/enums/SiteType;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/itg/ssosdk/enums/SiteType;

    sget-object v1, Lcom/itg/ssosdk/enums/SiteType;->AT_DEV:Lcom/itg/ssosdk/enums/SiteType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/itg/ssosdk/enums/SiteType;->AT_ALPHA:Lcom/itg/ssosdk/enums/SiteType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/itg/ssosdk/enums/SiteType;->AT_PROD:Lcom/itg/ssosdk/enums/SiteType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/itg/ssosdk/enums/SiteType;->AT_HD_DEV:Lcom/itg/ssosdk/enums/SiteType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/itg/ssosdk/enums/SiteType;->AT_HD_ALPHA:Lcom/itg/ssosdk/enums/SiteType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/itg/ssosdk/enums/SiteType;->AT_HD_PROD:Lcom/itg/ssosdk/enums/SiteType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/itg/ssosdk/enums/SiteType;->IT_DEV:Lcom/itg/ssosdk/enums/SiteType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/itg/ssosdk/enums/SiteType;->IT_ALPHA:Lcom/itg/ssosdk/enums/SiteType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/itg/ssosdk/enums/SiteType;->IT_PROD:Lcom/itg/ssosdk/enums/SiteType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/itg/ssosdk/enums/SiteType;->BT_DEV:Lcom/itg/ssosdk/enums/SiteType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/itg/ssosdk/enums/SiteType;->BT_ALPHA:Lcom/itg/ssosdk/enums/SiteType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/itg/ssosdk/enums/SiteType;->BT_PROD:Lcom/itg/ssosdk/enums/SiteType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/itg/ssosdk/enums/SiteType;

    const-string v1, "AT_DEV"

    const/4 v2, 0x0

    const-string v3, "80"

    invoke-direct {v0, v1, v2, v3}, Lcom/itg/ssosdk/enums/SiteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itg/ssosdk/enums/SiteType;->AT_DEV:Lcom/itg/ssosdk/enums/SiteType;

    new-instance v0, Lcom/itg/ssosdk/enums/SiteType;

    const-string v1, "AT_ALPHA"

    const/4 v2, 0x1

    const-string v3, "78"

    invoke-direct {v0, v1, v2, v3}, Lcom/itg/ssosdk/enums/SiteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itg/ssosdk/enums/SiteType;->AT_ALPHA:Lcom/itg/ssosdk/enums/SiteType;

    new-instance v0, Lcom/itg/ssosdk/enums/SiteType;

    const-string v1, "AT_PROD"

    const/4 v2, 0x2

    const-string v3, "31"

    invoke-direct {v0, v1, v2, v3}, Lcom/itg/ssosdk/enums/SiteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itg/ssosdk/enums/SiteType;->AT_PROD:Lcom/itg/ssosdk/enums/SiteType;

    new-instance v0, Lcom/itg/ssosdk/enums/SiteType;

    const-string v1, "AT_HD_DEV"

    const/4 v2, 0x3

    const-string v3, "81"

    invoke-direct {v0, v1, v2, v3}, Lcom/itg/ssosdk/enums/SiteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itg/ssosdk/enums/SiteType;->AT_HD_DEV:Lcom/itg/ssosdk/enums/SiteType;

    new-instance v0, Lcom/itg/ssosdk/enums/SiteType;

    const-string v1, "AT_HD_ALPHA"

    const/4 v2, 0x4

    const-string v3, "79"

    invoke-direct {v0, v1, v2, v3}, Lcom/itg/ssosdk/enums/SiteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itg/ssosdk/enums/SiteType;->AT_HD_ALPHA:Lcom/itg/ssosdk/enums/SiteType;

    new-instance v0, Lcom/itg/ssosdk/enums/SiteType;

    const-string v1, "AT_HD_PROD"

    const/4 v2, 0x5

    const-string v4, "32"

    invoke-direct {v0, v1, v2, v4}, Lcom/itg/ssosdk/enums/SiteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itg/ssosdk/enums/SiteType;->AT_HD_PROD:Lcom/itg/ssosdk/enums/SiteType;

    new-instance v0, Lcom/itg/ssosdk/enums/SiteType;

    const-string v1, "IT_DEV"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/itg/ssosdk/enums/SiteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itg/ssosdk/enums/SiteType;->IT_DEV:Lcom/itg/ssosdk/enums/SiteType;

    new-instance v0, Lcom/itg/ssosdk/enums/SiteType;

    const-string v1, "IT_ALPHA"

    const/4 v2, 0x7

    const-string v3, "77"

    invoke-direct {v0, v1, v2, v3}, Lcom/itg/ssosdk/enums/SiteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itg/ssosdk/enums/SiteType;->IT_ALPHA:Lcom/itg/ssosdk/enums/SiteType;

    new-instance v0, Lcom/itg/ssosdk/enums/SiteType;

    const-string v1, "IT_PROD"

    const/16 v2, 0x8

    const-string v3, "30"

    invoke-direct {v0, v1, v2, v3}, Lcom/itg/ssosdk/enums/SiteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itg/ssosdk/enums/SiteType;->IT_PROD:Lcom/itg/ssosdk/enums/SiteType;

    new-instance v0, Lcom/itg/ssosdk/enums/SiteType;

    const-string v1, "BT_DEV"

    const/16 v2, 0x9

    const-string v3, "85"

    invoke-direct {v0, v1, v2, v3}, Lcom/itg/ssosdk/enums/SiteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itg/ssosdk/enums/SiteType;->BT_DEV:Lcom/itg/ssosdk/enums/SiteType;

    new-instance v0, Lcom/itg/ssosdk/enums/SiteType;

    const-string v1, "BT_ALPHA"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/itg/ssosdk/enums/SiteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itg/ssosdk/enums/SiteType;->BT_ALPHA:Lcom/itg/ssosdk/enums/SiteType;

    new-instance v0, Lcom/itg/ssosdk/enums/SiteType;

    const-string v1, "BT_PROD"

    const/16 v2, 0xb

    const-string v3, "36"

    invoke-direct {v0, v1, v2, v3}, Lcom/itg/ssosdk/enums/SiteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itg/ssosdk/enums/SiteType;->BT_PROD:Lcom/itg/ssosdk/enums/SiteType;

    invoke-static {}, Lcom/itg/ssosdk/enums/SiteType;->$values()[Lcom/itg/ssosdk/enums/SiteType;

    move-result-object v0

    sput-object v0, Lcom/itg/ssosdk/enums/SiteType;->$VALUES:[Lcom/itg/ssosdk/enums/SiteType;

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

    iput-object p3, p0, Lcom/itg/ssosdk/enums/SiteType;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itg/ssosdk/enums/SiteType;
    .locals 1

    const-class v0, Lcom/itg/ssosdk/enums/SiteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itg/ssosdk/enums/SiteType;

    return-object p0
.end method

.method public static values()[Lcom/itg/ssosdk/enums/SiteType;
    .locals 1

    sget-object v0, Lcom/itg/ssosdk/enums/SiteType;->$VALUES:[Lcom/itg/ssosdk/enums/SiteType;

    invoke-virtual {v0}, [Lcom/itg/ssosdk/enums/SiteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itg/ssosdk/enums/SiteType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/enums/SiteType;->stringValue:Ljava/lang/String;

    return-object v0
.end method
