.class public final enum Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;

.field public static final enum NONE:Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;

.field public static final enum SIZE:Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;

    const-string v1, "SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;->SIZE:Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;

    new-instance v3, Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;

    const-string v4, "NONE"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;->NONE:Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;

    aput-object v0, v6, v2

    aput-object v3, v6, v5

    sput-object v6, Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;->$VALUES:[Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;->enumMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object p3, p0, Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;
    .locals 1

    const-class v0, Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;->$VALUES:[Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;

    invoke-virtual {v0}, [Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/ReturnItemCollectionMetrics;->value:Ljava/lang/String;

    return-object v0
.end method
