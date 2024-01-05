.class public abstract Lcom/google/android/gms/internal/ads/a54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/db;


# static fields
.field private static final k:Lcom/google/android/gms/internal/ads/m54;


# instance fields
.field protected final a:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/eb;

.field d:Z

.field e:Z

.field private f:Ljava/nio/ByteBuffer;

.field g:J

.field h:J

.field i:Lcom/google/android/gms/internal/ads/f54;

.field private j:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/a54;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m54;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/m54;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a54;->k:Lcom/google/android/gms/internal/ads/m54;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a54;->h:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a54;->j:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a54;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/a54;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/a54;->d:Z

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a54;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/a54;->k:Lcom/google/android/gms/internal/ads/m54;

    const-string v1, "mem mapping "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a54;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m54;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a54;->i:Lcom/google/android/gms/internal/ads/f54;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/a54;->g:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/a54;->h:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/f54;->A0(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a54;->f:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a54;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f54;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f54;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a54;->g:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/a54;->h:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a54;->i:Lcom/google/android/gms/internal/ads/f54;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f54;->zzb()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/f54;->d(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/a54;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/a54;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a54;->e()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a54;->c:Lcom/google/android/gms/internal/ads/eb;

    return-void
.end method

.method protected abstract d(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a54;->b()V

    sget-object v0, Lcom/google/android/gms/internal/ads/a54;->k:Lcom/google/android/gms/internal/ads/m54;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a54;->a:Ljava/lang/String;

    const-string v2, "parsing details of "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m54;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a54;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/a54;->d:Z

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/a54;->d(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a54;->j:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a54;->f:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a54;->a:Ljava/lang/String;

    return-object v0
.end method
