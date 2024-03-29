.class public Lcom/amazonaws/internal/ResettableInputStream;
.super Lcom/amazonaws/internal/ReleasableInputStream;
.source "SourceFile"


# static fields
.field private static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field private final file:Ljava/io/File;

.field private final fileChannel:Ljava/nio/channels/FileChannel;

.field private final fis:Ljava/io/FileInputStream;

.field private markPos:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/internal/ResettableInputStream;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/internal/ResettableInputStream;->log:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/internal/ResettableInputStream;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/internal/ResettableInputStream;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazonaws/internal/ReleasableInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/amazonaws/internal/ResettableInputStream;->file:Ljava/io/File;

    iput-object p1, p0, Lcom/amazonaws/internal/ResettableInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/internal/ResettableInputStream;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amazonaws/internal/ResettableInputStream;->markPos:J

    return-void
.end method

.method public static newResettableInputStream(Ljava/io/File;)Lcom/amazonaws/internal/ResettableInputStream;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amazonaws/internal/ResettableInputStream;->newResettableInputStream(Ljava/io/File;Ljava/lang/String;)Lcom/amazonaws/internal/ResettableInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newResettableInputStream(Ljava/io/File;Ljava/lang/String;)Lcom/amazonaws/internal/ResettableInputStream;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/amazonaws/internal/ResettableInputStream;

    invoke-direct {v0, p0}, Lcom/amazonaws/internal/ResettableInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    if-nez p1, :cond_0

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    invoke-direct {p1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    invoke-direct {v0, p1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    throw p1
.end method

.method public static newResettableInputStream(Ljava/io/FileInputStream;)Lcom/amazonaws/internal/ResettableInputStream;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amazonaws/internal/ResettableInputStream;->newResettableInputStream(Ljava/io/FileInputStream;Ljava/lang/String;)Lcom/amazonaws/internal/ResettableInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newResettableInputStream(Ljava/io/FileInputStream;Ljava/lang/String;)Lcom/amazonaws/internal/ResettableInputStream;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/amazonaws/internal/ResettableInputStream;

    invoke-direct {v0, p0}, Lcom/amazonaws/internal/ResettableInputStream;-><init>(Ljava/io/FileInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    invoke-direct {v0, p1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    iget-object v0, p0, Lcom/amazonaws/internal/ResettableInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    return v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/internal/ResettableInputStream;->file:Ljava/io/File;

    return-object v0
.end method

.method public mark(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    :try_start_0
    iget-object p1, p0, Lcom/amazonaws/internal/ResettableInputStream;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/internal/ResettableInputStream;->markPos:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lcom/amazonaws/internal/ResettableInputStream;->log:Lcom/amazonaws/logging/Log;

    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File input stream marked at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amazonaws/internal/ResettableInputStream;->markPos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Failed to mark the file position"

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    iget-object v0, p0, Lcom/amazonaws/internal/ResettableInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    iget-object v0, p0, Lcom/amazonaws/internal/ResettableInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    iget-object v0, p0, Lcom/amazonaws/internal/ResettableInputStream;->fileChannel:Ljava/nio/channels/FileChannel;

    iget-wide v1, p0, Lcom/amazonaws/internal/ResettableInputStream;->markPos:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-object v0, Lcom/amazonaws/internal/ResettableInputStream;->log:Lcom/amazonaws/logging/Log;

    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reset to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/amazonaws/internal/ResettableInputStream;->markPos:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    iget-object v0, p0, Lcom/amazonaws/internal/ResettableInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
