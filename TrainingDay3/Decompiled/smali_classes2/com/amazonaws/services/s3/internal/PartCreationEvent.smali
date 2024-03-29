.class public Lcom/amazonaws/services/s3/internal/PartCreationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fileDeleteObserver:Lcom/amazonaws/services/s3/OnFileDelete;

.field private final isLastPart:Z

.field private final part:Ljava/io/File;

.field private final partNumber:I


# direct methods
.method constructor <init>(Ljava/io/File;IZLcom/amazonaws/services/s3/OnFileDelete;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/PartCreationEvent;->part:Ljava/io/File;

    iput p2, p0, Lcom/amazonaws/services/s3/internal/PartCreationEvent;->partNumber:I

    iput-boolean p3, p0, Lcom/amazonaws/services/s3/internal/PartCreationEvent;->isLastPart:Z

    iput-object p4, p0, Lcom/amazonaws/services/s3/internal/PartCreationEvent;->fileDeleteObserver:Lcom/amazonaws/services/s3/OnFileDelete;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "part must not be specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getFileDeleteObserver()Lcom/amazonaws/services/s3/OnFileDelete;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/PartCreationEvent;->fileDeleteObserver:Lcom/amazonaws/services/s3/OnFileDelete;

    return-object v0
.end method

.method public getPart()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/PartCreationEvent;->part:Ljava/io/File;

    return-object v0
.end method

.method public getPartNumber()I
    .locals 1

    iget v0, p0, Lcom/amazonaws/services/s3/internal/PartCreationEvent;->partNumber:I

    return v0
.end method

.method public isLastPart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/PartCreationEvent;->isLastPart:Z

    return v0
.end method
