.class public final enum Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

.field public static final enum Daily:Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

.field public static final enum Weekly:Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;


# instance fields
.field private final frequency:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

    const-string v1, "Daily"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;->Daily:Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

    new-instance v1, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

    const-string v3, "Weekly"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;->Weekly:Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;->$VALUES:[Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

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

    iput-object p3, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;->frequency:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;->$VALUES:[Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryFrequency;->frequency:Ljava/lang/String;

    return-object v0
.end method
