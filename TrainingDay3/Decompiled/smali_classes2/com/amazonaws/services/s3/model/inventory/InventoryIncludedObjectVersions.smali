.class public final enum Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

.field public static final enum All:Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

.field public static final enum Current:Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;->All:Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

    new-instance v1, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

    const-string v3, "Current"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;->Current:Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;->$VALUES:[Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

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

    iput-object p3, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;->$VALUES:[Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryIncludedObjectVersions;->name:Ljava/lang/String;

    return-object v0
.end method
