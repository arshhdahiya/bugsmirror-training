.class final Lcom/google/ads/interactivemedia/v3/internal/aec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/co;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x1b8a0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/co;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/co;-><init>(J)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->b:Lcom/google/ads/interactivemedia/v3/internal/co;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->g:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->h:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->i:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/yy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->C([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->d:Z

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/zo;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aec;->e(Lcom/google/ads/interactivemedia/v3/internal/yy;)V

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->f:Z

    const/16 v2, 0x47

    const-wide/32 v3, 0x1b8a0

    const/4 v5, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_7

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->b()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    int-to-long v3, v1

    sub-long/2addr v8, v3

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v3

    cmp-long v10, v3, v8

    if-eqz v10, :cond_1

    iput-wide v8, p2, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:J

    const/4 v0, 0x1

    goto :goto_4

    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v1

    add-int/lit16 v3, v1, -0xbc

    :goto_0
    if-lt v3, p2, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v4

    const/4 v8, -0x4

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x4

    if-gt v8, v10, :cond_5

    mul-int/lit16 v10, v8, 0xbc

    add-int/2addr v10, v3

    if-lt v10, p2, :cond_3

    if-ge v10, v1, :cond_3

    aget-byte v10, v4, v10

    if-eq v10, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v9, v5

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    invoke-static {p1, v3, p3}, Lcom/google/ads/interactivemedia/v3/internal/aev;->g(Lcom/google/ads/interactivemedia/v3/internal/cj;II)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-eqz v4, :cond_5

    move-wide v6, v8

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->h:J

    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->f:Z

    :goto_4
    return v0

    :cond_7
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->h:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aec;->e(Lcom/google/ads/interactivemedia/v3/internal/yy;)V

    return v0

    :cond_8
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->e:Z

    const-wide/16 v8, 0x0

    if-nez v1, :cond_d

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->b()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v3

    cmp-long v10, v3, v8

    if-eqz v10, :cond_9

    iput-wide v8, p2, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:J

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v1

    :goto_5
    if-ge p2, v1, :cond_c

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    aget-byte v3, v3, p2

    if-eq v3, v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aev;->g(Lcom/google/ads/interactivemedia/v3/internal/cj;II)J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-eqz v8, :cond_b

    move-wide v6, v3

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->g:J

    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->e:Z

    :goto_8
    return v0

    :cond_d
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->g:J

    cmp-long v1, p2, v6

    if-nez v1, :cond_e

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aec;->e(Lcom/google/ads/interactivemedia/v3/internal/yy;)V

    return v0

    :cond_e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->b:Lcom/google/ads/interactivemedia/v3/internal/co;

    invoke-virtual {v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/co;->b(J)J

    move-result-wide p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->b:Lcom/google/ads/interactivemedia/v3/internal/co;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->h:J

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/co;->b(J)J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->i:J

    cmp-long p2, v1, v8

    if-gez p2, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x41

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid duration: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ". Using TIME_UNSET instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TsDurationReader"

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->i:J

    :cond_f
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aec;->e(Lcom/google/ads/interactivemedia/v3/internal/yy;)V

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->i:J

    return-wide v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/co;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->b:Lcom/google/ads/interactivemedia/v3/internal/co;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->d:Z

    return v0
.end method
