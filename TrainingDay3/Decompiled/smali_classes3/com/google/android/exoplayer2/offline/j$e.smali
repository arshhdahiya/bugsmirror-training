.class Lcom/google/android/exoplayer2/offline/j$e;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/offline/n;

.field private final c:Lcom/google/android/exoplayer2/offline/r;

.field private final d:Lcom/google/android/exoplayer2/offline/m;

.field private final e:Z

.field private final f:I

.field private volatile g:Lcom/google/android/exoplayer2/offline/j$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile h:Z

.field private i:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/offline/n;Lcom/google/android/exoplayer2/offline/r;Lcom/google/android/exoplayer2/offline/m;ZILcom/google/android/exoplayer2/offline/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/j$e;->a:Lcom/google/android/exoplayer2/offline/n;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/j$e;->c:Lcom/google/android/exoplayer2/offline/r;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/j$e;->d:Lcom/google/android/exoplayer2/offline/m;

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/offline/j$e;->e:Z

    iput p5, p0, Lcom/google/android/exoplayer2/offline/j$e;->f:I

    iput-object p6, p0, Lcom/google/android/exoplayer2/offline/j$e;->g:Lcom/google/android/exoplayer2/offline/j$c;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/offline/j$e;->j:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/n;Lcom/google/android/exoplayer2/offline/r;Lcom/google/android/exoplayer2/offline/m;ZILcom/google/android/exoplayer2/offline/j$c;Lcom/google/android/exoplayer2/offline/j$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/offline/j$e;-><init>(Lcom/google/android/exoplayer2/offline/n;Lcom/google/android/exoplayer2/offline/r;Lcom/google/android/exoplayer2/offline/m;ZILcom/google/android/exoplayer2/offline/j$c;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/offline/j$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/offline/j$e;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/offline/j$e;)Lcom/google/android/exoplayer2/offline/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/j$e;->a:Lcom/google/android/exoplayer2/offline/n;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/offline/j$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/offline/j$e;->h:Z

    return p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/offline/j$e;)Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/j$e;->i:Ljava/lang/Exception;

    return-object p0
.end method

.method private static g(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(JJF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j$e;->d:Lcom/google/android/exoplayer2/offline/m;

    iput-wide p3, v0, Lcom/google/android/exoplayer2/offline/m;->a:J

    iget-object p3, p0, Lcom/google/android/exoplayer2/offline/j$e;->d:Lcom/google/android/exoplayer2/offline/m;

    iput p5, p3, Lcom/google/android/exoplayer2/offline/m;->b:F

    iget-wide p3, p0, Lcom/google/android/exoplayer2/offline/j$e;->j:J

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/offline/j$e;->j:J

    iget-object p3, p0, Lcom/google/android/exoplayer2/offline/j$e;->g:Lcom/google/android/exoplayer2/offline/j$c;

    if-eqz p3, :cond_0

    const/16 p4, 0xa

    const/16 p5, 0x20

    shr-long v0, p1, p5

    long-to-int p5, v0

    long-to-int p2, p1

    invoke-virtual {p3, p4, p5, p2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/j$e;->g:Lcom/google/android/exoplayer2/offline/j$c;

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/offline/j$e;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/j$e;->h:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/j$e;->c:Lcom/google/android/exoplayer2/offline/r;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/offline/r;->cancel()V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/j$e;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j$e;->c:Lcom/google/android/exoplayer2/offline/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/r;->remove()V

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/offline/j$e;->h:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/j$e;->c:Lcom/google/android/exoplayer2/offline/r;

    invoke-interface {v4, p0}, Lcom/google/android/exoplayer2/offline/r;->a(Lcom/google/android/exoplayer2/offline/r$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/offline/j$e;->h:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/j$e;->d:Lcom/google/android/exoplayer2/offline/m;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/offline/m;->a:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_2

    move-wide v0, v5

    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/offline/j$e;->f:I

    if-gt v3, v5, :cond_3

    invoke-static {v3}, Lcom/google/android/exoplayer2/offline/j$e;->g(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/j$e;->i:Ljava/lang/Exception;

    goto :goto_1

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j$e;->g:Lcom/google/android/exoplayer2/offline/j$c;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void
.end method
