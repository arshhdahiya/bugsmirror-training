.class public final enum Lcom/itg/ssosdk/enums/Environment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itg/ssosdk/enums/Environment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itg/ssosdk/enums/Environment;

.field public static final enum ALPHA:Lcom/itg/ssosdk/enums/Environment;

.field public static final enum DEV:Lcom/itg/ssosdk/enums/Environment;

.field public static final enum PRODUCTION:Lcom/itg/ssosdk/enums/Environment;


# direct methods
.method private static synthetic $values()[Lcom/itg/ssosdk/enums/Environment;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/itg/ssosdk/enums/Environment;

    sget-object v1, Lcom/itg/ssosdk/enums/Environment;->DEV:Lcom/itg/ssosdk/enums/Environment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/itg/ssosdk/enums/Environment;->ALPHA:Lcom/itg/ssosdk/enums/Environment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/itg/ssosdk/enums/Environment;->PRODUCTION:Lcom/itg/ssosdk/enums/Environment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/itg/ssosdk/enums/Environment;

    const-string v1, "DEV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/itg/ssosdk/enums/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/itg/ssosdk/enums/Environment;->DEV:Lcom/itg/ssosdk/enums/Environment;

    new-instance v0, Lcom/itg/ssosdk/enums/Environment;

    const-string v1, "ALPHA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/itg/ssosdk/enums/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/itg/ssosdk/enums/Environment;->ALPHA:Lcom/itg/ssosdk/enums/Environment;

    new-instance v0, Lcom/itg/ssosdk/enums/Environment;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/itg/ssosdk/enums/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/itg/ssosdk/enums/Environment;->PRODUCTION:Lcom/itg/ssosdk/enums/Environment;

    invoke-static {}, Lcom/itg/ssosdk/enums/Environment;->$values()[Lcom/itg/ssosdk/enums/Environment;

    move-result-object v0

    sput-object v0, Lcom/itg/ssosdk/enums/Environment;->$VALUES:[Lcom/itg/ssosdk/enums/Environment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/itg/ssosdk/enums/Environment;
    .locals 1

    const-class v0, Lcom/itg/ssosdk/enums/Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itg/ssosdk/enums/Environment;

    return-object p0
.end method

.method public static values()[Lcom/itg/ssosdk/enums/Environment;
    .locals 1

    sget-object v0, Lcom/itg/ssosdk/enums/Environment;->$VALUES:[Lcom/itg/ssosdk/enums/Environment;

    invoke-virtual {v0}, [Lcom/itg/ssosdk/enums/Environment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itg/ssosdk/enums/Environment;

    return-object v0
.end method
