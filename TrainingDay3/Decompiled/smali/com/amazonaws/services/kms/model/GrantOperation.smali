.class public final enum Lcom/amazonaws/services/kms/model/GrantOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/kms/model/GrantOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum CreateGrant:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum Decrypt:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum DescribeKey:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum Encrypt:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum GenerateDataKey:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum GenerateDataKeyWithoutPlaintext:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum ReEncryptFrom:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum ReEncryptTo:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum RetireGrant:Lcom/amazonaws/services/kms/model/GrantOperation;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/kms/model/GrantOperation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/amazonaws/services/kms/model/GrantOperation;

    const-string v1, "Decrypt"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/kms/model/GrantOperation;->Decrypt:Lcom/amazonaws/services/kms/model/GrantOperation;

    new-instance v3, Lcom/amazonaws/services/kms/model/GrantOperation;

    const-string v4, "Encrypt"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/kms/model/GrantOperation;->Encrypt:Lcom/amazonaws/services/kms/model/GrantOperation;

    new-instance v6, Lcom/amazonaws/services/kms/model/GrantOperation;

    const-string v7, "GenerateDataKey"

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8, v7}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/services/kms/model/GrantOperation;->GenerateDataKey:Lcom/amazonaws/services/kms/model/GrantOperation;

    new-instance v9, Lcom/amazonaws/services/kms/model/GrantOperation;

    const-string v10, "GenerateDataKeyWithoutPlaintext"

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11, v10}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/services/kms/model/GrantOperation;->GenerateDataKeyWithoutPlaintext:Lcom/amazonaws/services/kms/model/GrantOperation;

    new-instance v12, Lcom/amazonaws/services/kms/model/GrantOperation;

    const-string v13, "ReEncryptFrom"

    const/4 v14, 0x4

    invoke-direct {v12, v13, v14, v13}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/services/kms/model/GrantOperation;->ReEncryptFrom:Lcom/amazonaws/services/kms/model/GrantOperation;

    new-instance v15, Lcom/amazonaws/services/kms/model/GrantOperation;

    const-string v14, "ReEncryptTo"

    const/4 v11, 0x5

    invoke-direct {v15, v14, v11, v14}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/amazonaws/services/kms/model/GrantOperation;->ReEncryptTo:Lcom/amazonaws/services/kms/model/GrantOperation;

    new-instance v11, Lcom/amazonaws/services/kms/model/GrantOperation;

    const-string v8, "CreateGrant"

    const/4 v5, 0x6

    invoke-direct {v11, v8, v5, v8}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazonaws/services/kms/model/GrantOperation;->CreateGrant:Lcom/amazonaws/services/kms/model/GrantOperation;

    new-instance v5, Lcom/amazonaws/services/kms/model/GrantOperation;

    const-string v2, "RetireGrant"

    move-object/from16 v21, v8

    const/4 v8, 0x7

    invoke-direct {v5, v2, v8, v2}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/services/kms/model/GrantOperation;->RetireGrant:Lcom/amazonaws/services/kms/model/GrantOperation;

    new-instance v8, Lcom/amazonaws/services/kms/model/GrantOperation;

    move-object/from16 v22, v2

    const-string v2, "DescribeKey"

    move-object/from16 v23, v14

    const/16 v14, 0x8

    invoke-direct {v8, v2, v14, v2}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/services/kms/model/GrantOperation;->DescribeKey:Lcom/amazonaws/services/kms/model/GrantOperation;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/amazonaws/services/kms/model/GrantOperation;

    const/16 v20, 0x0

    aput-object v0, v14, v20

    const/16 v19, 0x1

    aput-object v3, v14, v19

    const/16 v18, 0x2

    aput-object v6, v14, v18

    const/16 v17, 0x3

    aput-object v9, v14, v17

    const/16 v16, 0x4

    aput-object v12, v14, v16

    const/16 v16, 0x5

    aput-object v15, v14, v16

    const/16 v16, 0x6

    aput-object v11, v14, v16

    const/16 v16, 0x7

    aput-object v5, v14, v16

    const/16 v16, 0x8

    aput-object v8, v14, v16

    sput-object v14, Lcom/amazonaws/services/kms/model/GrantOperation;->$VALUES:[Lcom/amazonaws/services/kms/model/GrantOperation;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    sput-object v14, Lcom/amazonaws/services/kms/model/GrantOperation;->enumMap:Ljava/util/Map;

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    invoke-interface {v14, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-interface {v14, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-interface {v14, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object p3, p0, Lcom/amazonaws/services/kms/model/GrantOperation;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GrantOperation;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/services/kms/model/GrantOperation;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/kms/model/GrantOperation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GrantOperation;
    .locals 1

    const-class v0, Lcom/amazonaws/services/kms/model/GrantOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/kms/model/GrantOperation;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/kms/model/GrantOperation;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/kms/model/GrantOperation;->$VALUES:[Lcom/amazonaws/services/kms/model/GrantOperation;

    invoke-virtual {v0}, [Lcom/amazonaws/services/kms/model/GrantOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/kms/model/GrantOperation;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GrantOperation;->value:Ljava/lang/String;

    return-object v0
.end method
