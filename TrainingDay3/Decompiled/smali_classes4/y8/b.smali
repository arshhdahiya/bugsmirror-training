.class public final Ly8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ly8/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz8/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lz8/b;->c()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ly8/b;->a:Ljava/io/File;

    invoke-interface {p1}, Lz8/b;->b()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ly8/b;->b:Ljava/io/File;

    return-void
.end method

.method private c(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private d(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method

.method private e(Ljava/io/File;[B)V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    array-length p1, p2

    int-to-long v8, p1

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_0
    :try_start_3
    new-instance p2, Lx8/a;

    invoke-direct {p2, p1}, Lx8/a;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    throw p1
.end method

.method private f(Ljava/lang/String;[B)V
    .locals 4

    array-length v0, p2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ly8/b;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ly8/b;->b:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Ly8/b;->d(Ljava/io/File;Ljava/io/File;)V

    invoke-direct {p0, v0, p2}, Ly8/b;->e(Ljava/io/File;[B)V

    invoke-direct {p0, v1}, Ly8/b;->c(Ljava/io/File;)V

    return-void

    :cond_0
    new-instance p2, Lx8/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s key\'s value is zero bytes for saving"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lx8/a;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private g(Ljava/io/File;)[B
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int p1, v2

    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v7, p1

    const-wide/16 v5, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    new-array p1, p1, [B

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_0
    :try_start_3
    new-instance v2, Lx8/a;

    invoke-direct {v2, p1}, Lx8/a;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    throw p1
.end method

.method private h(Ljava/lang/String;)[B
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ly8/b;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".bak"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ly8/b;->a:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Ly8/b;->c(Ljava/io/File;)V

    invoke-direct {p0, v0, v1}, Ly8/b;->d(Ljava/io/File;Ljava/io/File;)V

    :cond_0
    invoke-direct {p0, v1}, Ly8/b;->g(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method private i()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly8/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ly8/b;->c:[Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ly8/b;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx8/a;

    invoke-direct {v0, p1}, Lx8/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 0

    invoke-direct {p0, p1}, Ly8/b;->h(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Ly8/b;->i()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly8/b;->f(Ljava/lang/String;[B)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ly8/b;->j(Ljava/lang/String;)V

    return-void
.end method
