.class final Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;
.super Landroidx/camera/core/impl/CamcorderProfileProxy;
.source "SourceFile"


# instance fields
.field private final audioBitRate:I

.field private final audioChannels:I

.field private final audioCodec:I

.field private final audioSampleRate:I

.field private final duration:I

.field private final fileFormat:I

.field private final quality:I

.field private final videoBitRate:I

.field private final videoCodec:I

.field private final videoFrameHeight:I

.field private final videoFrameRate:I

.field private final videoFrameWidth:I


# direct methods
.method constructor <init>(IIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/impl/CamcorderProfileProxy;-><init>()V

    iput p1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->duration:I

    iput p2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->quality:I

    iput p3, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->fileFormat:I

    iput p4, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoCodec:I

    iput p5, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoBitRate:I

    iput p6, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoFrameRate:I

    iput p7, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoFrameWidth:I

    iput p8, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoFrameHeight:I

    iput p9, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->audioCodec:I

    iput p10, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->audioBitRate:I

    iput p11, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->audioSampleRate:I

    iput p12, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->audioChannels:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/CamcorderProfileProxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/impl/CamcorderProfileProxy;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->duration:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getDuration()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->quality:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getQuality()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->fileFormat:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getFileFormat()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoCodec:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoCodec()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoBitRate:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoBitRate()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoFrameRate:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoFrameRate()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoFrameWidth:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoFrameWidth()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoFrameHeight:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoFrameHeight()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->audioCodec:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getAudioCodec()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->audioBitRate:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getAudioBitRate()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->audioSampleRate:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getAudioSampleRate()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->audioChannels:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getAudioChannels()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getAudioBitRate()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->audioBitRate:I

    return v0
.end method

.method public getAudioChannels()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->audioChannels:I

    return v0
.end method

.method public getAudioCodec()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->audioCodec:I

    return v0
.end method

.method public getAudioSampleRate()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->audioSampleRate:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->duration:I

    return v0
.end method

.method public getFileFormat()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->fileFormat:I

    return v0
.end method

.method public getQuality()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->quality:I

    return v0
.end method

.method public getVideoBitRate()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoBitRate:I

    return v0
.end method

.method public getVideoCodec()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoCodec:I

    return v0
.end method

.method public getVideoFrameHeight()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoFrameHeight:I

    return v0
.end method

.method public getVideoFrameRate()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoFrameRate:I

    return v0
.end method

.method public getVideoFrameWidth()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoFrameWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->duration:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->quality:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->fileFormat:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoCodec:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoBitRate:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoFrameRate:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoFrameWidth:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoFrameHeight:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->audioCodec:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->audioBitRate:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->audioSampleRate:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->audioChannels:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CamcorderProfileProxy{duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->quality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->fileFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoCodec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoFrameWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->videoFrameHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->audioCodec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->audioBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->audioSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;->audioChannels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method