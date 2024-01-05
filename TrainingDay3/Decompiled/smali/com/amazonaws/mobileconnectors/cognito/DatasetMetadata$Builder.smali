.class public final Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private creationDate:Ljava/util/Date;

.field private final datasetName:Ljava/lang/String;

.field private lastModifiedBy:Ljava/lang/String;

.field private lastModifiedDate:Ljava/util/Date;

.field private recordCount:J

.field private storageSizeBytes:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->datasetName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->datasetName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->lastModifiedBy:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic access$300(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->lastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic access$400(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->storageSizeBytes:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->recordCount:J

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;
    .locals 2

    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;-><init>(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$1;)V

    return-object v0
.end method

.method public creationDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public lastModifiedBy(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->lastModifiedBy:Ljava/lang/String;

    return-object p0
.end method

.method public lastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->lastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public recordCount(J)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->recordCount:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of records can\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public storageSizeBytes(J)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->storageSizeBytes:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Storage size can\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
