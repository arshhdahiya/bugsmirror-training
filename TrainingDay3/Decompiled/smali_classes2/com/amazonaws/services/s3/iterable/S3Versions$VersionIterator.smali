.class Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/iterable/S3Versions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VersionIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/amazonaws/services/s3/model/S3VersionSummary;",
        ">;"
    }
.end annotation


# instance fields
.field private currentIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/amazonaws/services/s3/model/S3VersionSummary;",
            ">;"
        }
    .end annotation
.end field

.field private currentListing:Lcom/amazonaws/services/s3/model/VersionListing;

.field private nextSummary:Lcom/amazonaws/services/s3/model/S3VersionSummary;

.field final synthetic this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;


# direct methods
.method private constructor <init>(Lcom/amazonaws/services/s3/iterable/S3Versions;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentListing:Lcom/amazonaws/services/s3/model/VersionListing;

    iput-object p1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentIterator:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->nextSummary:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazonaws/services/s3/iterable/S3Versions;Lcom/amazonaws/services/s3/iterable/S3Versions$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;-><init>(Lcom/amazonaws/services/s3/iterable/S3Versions;)V

    return-void
.end method

.method private nextMatchingSummary()Lcom/amazonaws/services/s3/model/S3VersionSummary;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/iterable/S3Versions;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->nextSummary:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3VersionSummary;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/iterable/S3Versions;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->nextSummary:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    return-object v0
.end method

.method private prepareCurrentListing()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentListing:Lcom/amazonaws/services/s3/model/VersionListing;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentListing:Lcom/amazonaws/services/s3/model/VersionListing;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/VersionListing;->isTruncated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->nextSummary:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/S3VersionSummary;

    iput-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->nextSummary:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentListing:Lcom/amazonaws/services/s3/model/VersionListing;

    if-nez v0, :cond_4

    new-instance v0, Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/iterable/S3Versions;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->setBucketName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/iterable/S3Versions;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/iterable/S3Versions;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/iterable/S3Versions;->getPrefix()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->setPrefix(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/iterable/S3Versions;->getBatchSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->setMaxResults(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/iterable/S3Versions;->getS3()Lcom/amazonaws/services/s3/AmazonS3;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amazonaws/services/s3/AmazonS3;->listVersions(Lcom/amazonaws/services/s3/model/ListVersionsRequest;)Lcom/amazonaws/services/s3/model/VersionListing;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->this$0:Lcom/amazonaws/services/s3/iterable/S3Versions;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/iterable/S3Versions;->getS3()Lcom/amazonaws/services/s3/AmazonS3;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentListing:Lcom/amazonaws/services/s3/model/VersionListing;

    invoke-interface {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3;->listNextBatchOfVersions(Lcom/amazonaws/services/s3/model/VersionListing;)Lcom/amazonaws/services/s3/model/VersionListing;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentListing:Lcom/amazonaws/services/s3/model/VersionListing;

    iget-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentListing:Lcom/amazonaws/services/s3/model/VersionListing;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/VersionListing;->getVersionSummaries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->currentIterator:Ljava/util/Iterator;

    goto/16 :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->prepareCurrentListing()V

    invoke-direct {p0}, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->nextMatchingSummary()Lcom/amazonaws/services/s3/model/S3VersionSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/amazonaws/services/s3/model/S3VersionSummary;
    .locals 2

    invoke-direct {p0}, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->prepareCurrentListing()V

    invoke-direct {p0}, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->nextMatchingSummary()Lcom/amazonaws/services/s3/model/S3VersionSummary;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->nextSummary:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/iterable/S3Versions$VersionIterator;->next()Lcom/amazonaws/services/s3/model/S3VersionSummary;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
