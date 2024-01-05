.class public final enum Lcom/itg/ssosdk/enums/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itg/ssosdk/enums/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itg/ssosdk/enums/Gender;

.field public static final enum FEMALE:Lcom/itg/ssosdk/enums/Gender;

.field public static final enum MALE:Lcom/itg/ssosdk/enums/Gender;

.field public static final enum OTHER:Lcom/itg/ssosdk/enums/Gender;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/itg/ssosdk/enums/Gender;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/itg/ssosdk/enums/Gender;

    sget-object v1, Lcom/itg/ssosdk/enums/Gender;->MALE:Lcom/itg/ssosdk/enums/Gender;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/itg/ssosdk/enums/Gender;->FEMALE:Lcom/itg/ssosdk/enums/Gender;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/itg/ssosdk/enums/Gender;->OTHER:Lcom/itg/ssosdk/enums/Gender;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/itg/ssosdk/enums/Gender;

    const-string v1, "MALE"

    const/4 v2, 0x0

    const-string v3, "male"

    invoke-direct {v0, v1, v2, v3}, Lcom/itg/ssosdk/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itg/ssosdk/enums/Gender;->MALE:Lcom/itg/ssosdk/enums/Gender;

    new-instance v0, Lcom/itg/ssosdk/enums/Gender;

    const-string v1, "FEMALE"

    const/4 v2, 0x1

    const-string v3, "female"

    invoke-direct {v0, v1, v2, v3}, Lcom/itg/ssosdk/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itg/ssosdk/enums/Gender;->FEMALE:Lcom/itg/ssosdk/enums/Gender;

    new-instance v0, Lcom/itg/ssosdk/enums/Gender;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    const-string v3, "other"

    invoke-direct {v0, v1, v2, v3}, Lcom/itg/ssosdk/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itg/ssosdk/enums/Gender;->OTHER:Lcom/itg/ssosdk/enums/Gender;

    invoke-static {}, Lcom/itg/ssosdk/enums/Gender;->$values()[Lcom/itg/ssosdk/enums/Gender;

    move-result-object v0

    sput-object v0, Lcom/itg/ssosdk/enums/Gender;->$VALUES:[Lcom/itg/ssosdk/enums/Gender;

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

    iput-object p3, p0, Lcom/itg/ssosdk/enums/Gender;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itg/ssosdk/enums/Gender;
    .locals 1

    const-class v0, Lcom/itg/ssosdk/enums/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itg/ssosdk/enums/Gender;

    return-object p0
.end method

.method public static values()[Lcom/itg/ssosdk/enums/Gender;
    .locals 1

    sget-object v0, Lcom/itg/ssosdk/enums/Gender;->$VALUES:[Lcom/itg/ssosdk/enums/Gender;

    invoke-virtual {v0}, [Lcom/itg/ssosdk/enums/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itg/ssosdk/enums/Gender;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/enums/Gender;->stringValue:Ljava/lang/String;

    return-object v0
.end method
