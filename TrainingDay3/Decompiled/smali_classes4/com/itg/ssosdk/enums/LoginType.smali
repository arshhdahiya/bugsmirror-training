.class public final enum Lcom/itg/ssosdk/enums/LoginType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itg/ssosdk/enums/LoginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itg/ssosdk/enums/LoginType;

.field public static final enum APPLE:Lcom/itg/ssosdk/enums/LoginType;

.field public static final enum GOOGLE:Lcom/itg/ssosdk/enums/LoginType;

.field public static final enum NORMAL:Lcom/itg/ssosdk/enums/LoginType;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/itg/ssosdk/enums/LoginType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/itg/ssosdk/enums/LoginType;

    sget-object v1, Lcom/itg/ssosdk/enums/LoginType;->NORMAL:Lcom/itg/ssosdk/enums/LoginType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/itg/ssosdk/enums/LoginType;->APPLE:Lcom/itg/ssosdk/enums/LoginType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/itg/ssosdk/enums/LoginType;->GOOGLE:Lcom/itg/ssosdk/enums/LoginType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/itg/ssosdk/enums/LoginType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/itg/ssosdk/enums/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itg/ssosdk/enums/LoginType;->NORMAL:Lcom/itg/ssosdk/enums/LoginType;

    new-instance v0, Lcom/itg/ssosdk/enums/LoginType;

    const-string v1, "APPLE"

    const/4 v2, 0x1

    const-string v3, "3"

    invoke-direct {v0, v1, v2, v3}, Lcom/itg/ssosdk/enums/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itg/ssosdk/enums/LoginType;->APPLE:Lcom/itg/ssosdk/enums/LoginType;

    new-instance v0, Lcom/itg/ssosdk/enums/LoginType;

    const-string v1, "GOOGLE"

    const/4 v2, 0x2

    const-string v3, "5"

    invoke-direct {v0, v1, v2, v3}, Lcom/itg/ssosdk/enums/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itg/ssosdk/enums/LoginType;->GOOGLE:Lcom/itg/ssosdk/enums/LoginType;

    invoke-static {}, Lcom/itg/ssosdk/enums/LoginType;->$values()[Lcom/itg/ssosdk/enums/LoginType;

    move-result-object v0

    sput-object v0, Lcom/itg/ssosdk/enums/LoginType;->$VALUES:[Lcom/itg/ssosdk/enums/LoginType;

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

    iput-object p3, p0, Lcom/itg/ssosdk/enums/LoginType;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itg/ssosdk/enums/LoginType;
    .locals 1

    const-class v0, Lcom/itg/ssosdk/enums/LoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itg/ssosdk/enums/LoginType;

    return-object p0
.end method

.method public static values()[Lcom/itg/ssosdk/enums/LoginType;
    .locals 1

    sget-object v0, Lcom/itg/ssosdk/enums/LoginType;->$VALUES:[Lcom/itg/ssosdk/enums/LoginType;

    invoke-virtual {v0}, [Lcom/itg/ssosdk/enums/LoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itg/ssosdk/enums/LoginType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/enums/LoginType;->stringValue:Ljava/lang/String;

    return-object v0
.end method
