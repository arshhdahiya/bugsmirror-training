.class final Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;
.super Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;
.source "SourceFile"


# instance fields
.field private final jpegQuality:I

.field private final packet:Landroidx/camera/core/processing/Packet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Packet<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/processing/Packet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/Packet<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;->packet:Landroidx/camera/core/processing/Packet;

    iput p2, p0, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;->jpegQuality:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null packet"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;->packet:Landroidx/camera/core/processing/Packet;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;->getPacket()Landroidx/camera/core/processing/Packet;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;->jpegQuality:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;->getJpegQuality()I

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

.method getJpegQuality()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;->jpegQuality:I

    return v0
.end method

.method getPacket()Landroidx/camera/core/processing/Packet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/Packet<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;->packet:Landroidx/camera/core/processing/Packet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;->packet:Landroidx/camera/core/processing/Packet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;->jpegQuality:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In{packet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;->packet:Landroidx/camera/core/processing/Packet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;->jpegQuality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
