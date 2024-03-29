.class Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;
.super Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadContext;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final cekMaterial:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;

.field private partNumber:I

.field private volatile partUploadInProgress:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->cekMaterial:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;

    return-void
.end method


# virtual methods
.method beginPartUpload(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    iget-boolean v1, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->partUploadInProgress:Z

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->partNumber:I

    sub-int v1, p1, v1

    if-gt v1, v0, :cond_0

    iput p1, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->partNumber:I

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->partUploadInProgress:Z

    monitor-exit p0

    return-void

    :cond_0
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parts are required to be uploaded in series (partNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->partNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", nextPartNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Parts are required to be uploaded in series"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "part number must be at least 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method endPartUpload()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->partUploadInProgress:Z

    return-void
.end method

.method getCipherLite()Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->cekMaterial:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;->getCipherLite()Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    move-result-object v0

    return-object v0
.end method

.method getContentCryptoMaterial()Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/MultipartUploadCryptoContext;->cekMaterial:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoMaterial;

    return-object v0
.end method
