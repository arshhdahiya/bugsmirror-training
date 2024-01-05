.class public final enum Lcom/itg/ssosdk/enums/AppLanguage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itg/ssosdk/enums/AppLanguage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itg/ssosdk/enums/AppLanguage;

.field public static final enum ENGLISH:Lcom/itg/ssosdk/enums/AppLanguage;

.field public static final enum HINDI:Lcom/itg/ssosdk/enums/AppLanguage;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/itg/ssosdk/enums/AppLanguage;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/itg/ssosdk/enums/AppLanguage;

    sget-object v1, Lcom/itg/ssosdk/enums/AppLanguage;->ENGLISH:Lcom/itg/ssosdk/enums/AppLanguage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/itg/ssosdk/enums/AppLanguage;->HINDI:Lcom/itg/ssosdk/enums/AppLanguage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/itg/ssosdk/enums/AppLanguage;

    const-string v1, "ENGLISH"

    const/4 v2, 0x0

    const-string v3, "en"

    invoke-direct {v0, v1, v2, v3}, Lcom/itg/ssosdk/enums/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itg/ssosdk/enums/AppLanguage;->ENGLISH:Lcom/itg/ssosdk/enums/AppLanguage;

    new-instance v0, Lcom/itg/ssosdk/enums/AppLanguage;

    const-string v1, "HINDI"

    const/4 v2, 0x1

    const-string v3, "hi"

    invoke-direct {v0, v1, v2, v3}, Lcom/itg/ssosdk/enums/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itg/ssosdk/enums/AppLanguage;->HINDI:Lcom/itg/ssosdk/enums/AppLanguage;

    invoke-static {}, Lcom/itg/ssosdk/enums/AppLanguage;->$values()[Lcom/itg/ssosdk/enums/AppLanguage;

    move-result-object v0

    sput-object v0, Lcom/itg/ssosdk/enums/AppLanguage;->$VALUES:[Lcom/itg/ssosdk/enums/AppLanguage;

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

    iput-object p3, p0, Lcom/itg/ssosdk/enums/AppLanguage;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itg/ssosdk/enums/AppLanguage;
    .locals 1

    const-class v0, Lcom/itg/ssosdk/enums/AppLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itg/ssosdk/enums/AppLanguage;

    return-object p0
.end method

.method public static values()[Lcom/itg/ssosdk/enums/AppLanguage;
    .locals 1

    sget-object v0, Lcom/itg/ssosdk/enums/AppLanguage;->$VALUES:[Lcom/itg/ssosdk/enums/AppLanguage;

    invoke-virtual {v0}, [Lcom/itg/ssosdk/enums/AppLanguage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itg/ssosdk/enums/AppLanguage;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/enums/AppLanguage;->stringValue:Ljava/lang/String;

    return-object v0
.end method
