.class public final enum Lcom/itg/ssosdk/network/ApiStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itg/ssosdk/network/ApiStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itg/ssosdk/network/ApiStatus;

.field public static final enum ERROR:Lcom/itg/ssosdk/network/ApiStatus;

.field public static final enum LOADING:Lcom/itg/ssosdk/network/ApiStatus;

.field public static final enum SUCCESS:Lcom/itg/ssosdk/network/ApiStatus;


# direct methods
.method private static synthetic $values()[Lcom/itg/ssosdk/network/ApiStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/itg/ssosdk/network/ApiStatus;

    sget-object v1, Lcom/itg/ssosdk/network/ApiStatus;->LOADING:Lcom/itg/ssosdk/network/ApiStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/itg/ssosdk/network/ApiStatus;->SUCCESS:Lcom/itg/ssosdk/network/ApiStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/itg/ssosdk/network/ApiStatus;->ERROR:Lcom/itg/ssosdk/network/ApiStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/itg/ssosdk/network/ApiStatus;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/itg/ssosdk/network/ApiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/itg/ssosdk/network/ApiStatus;->LOADING:Lcom/itg/ssosdk/network/ApiStatus;

    new-instance v0, Lcom/itg/ssosdk/network/ApiStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/itg/ssosdk/network/ApiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/itg/ssosdk/network/ApiStatus;->SUCCESS:Lcom/itg/ssosdk/network/ApiStatus;

    new-instance v0, Lcom/itg/ssosdk/network/ApiStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/itg/ssosdk/network/ApiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/itg/ssosdk/network/ApiStatus;->ERROR:Lcom/itg/ssosdk/network/ApiStatus;

    invoke-static {}, Lcom/itg/ssosdk/network/ApiStatus;->$values()[Lcom/itg/ssosdk/network/ApiStatus;

    move-result-object v0

    sput-object v0, Lcom/itg/ssosdk/network/ApiStatus;->$VALUES:[Lcom/itg/ssosdk/network/ApiStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/itg/ssosdk/network/ApiStatus;
    .locals 1

    const-class v0, Lcom/itg/ssosdk/network/ApiStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itg/ssosdk/network/ApiStatus;

    return-object p0
.end method

.method public static values()[Lcom/itg/ssosdk/network/ApiStatus;
    .locals 1

    sget-object v0, Lcom/itg/ssosdk/network/ApiStatus;->$VALUES:[Lcom/itg/ssosdk/network/ApiStatus;

    invoke-virtual {v0}, [Lcom/itg/ssosdk/network/ApiStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itg/ssosdk/network/ApiStatus;

    return-object v0
.end method
