.class public final enum Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum CLUSTER_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum INSUFFICIENT_CLOUDHSM_HSMS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum INVALID_CREDENTIALS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum NETWORK_ERRORS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum USER_LOCKED_OUT:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    const-string v1, "INVALID_CREDENTIALS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->INVALID_CREDENTIALS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v3, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    const-string v4, "CLUSTER_NOT_FOUND"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->CLUSTER_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v6, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    const-string v7, "NETWORK_ERRORS"

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8, v7}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->NETWORK_ERRORS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v9, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    const-string v10, "INSUFFICIENT_CLOUDHSM_HSMS"

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11, v10}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->INSUFFICIENT_CLOUDHSM_HSMS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v12, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    const-string v13, "USER_LOCKED_OUT"

    const/4 v14, 0x4

    invoke-direct {v12, v13, v14, v13}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->USER_LOCKED_OUT:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    const/4 v15, 0x5

    new-array v15, v15, [Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    aput-object v0, v15, v2

    aput-object v3, v15, v5

    aput-object v6, v15, v8

    aput-object v9, v15, v11

    aput-object v12, v15, v14

    sput-object v15, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->$VALUES:[Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->enumMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object p3, p0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create enum from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;
    .locals 1

    const-class v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->$VALUES:[Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    invoke-virtual {v0}, [Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->value:Ljava/lang/String;

    return-object v0
.end method
