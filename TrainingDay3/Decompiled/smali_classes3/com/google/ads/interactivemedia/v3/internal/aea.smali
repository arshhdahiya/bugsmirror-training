.class final Lcom/google/ads/interactivemedia/v3/internal/aea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yn;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/co;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/co;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aea;->c:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aea;->a:Lcom/google/ads/interactivemedia/v3/internal/co;

    const p1, 0x1b8a0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aea;->d:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aea;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/yy;J)Lcom/google/ads/interactivemedia/v3/internal/ym;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x1b8a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aea;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aea;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-interface {v6, v3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f([BII)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aea;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    :goto_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v14

    invoke-static {v13, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/aev;->f([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aea;->c:I

    invoke-static {v3, v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/aev;->g(Lcom/google/ads/interactivemedia/v3/internal/cj;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/aea;->a:Lcom/google/ads/interactivemedia/v3/internal/co;

    invoke-virtual {v15, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/co;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v3, v11, v7

    if-nez v3, :cond_1

    invoke-static {v5, v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ym;->d(JJ)Lcom/google/ads/interactivemedia/v3/internal/ym;

    move-result-object v1

    goto :goto_3

    :cond_1
    add-long/2addr v1, v9

    goto :goto_1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v11, v9, p2

    if-lez v11, :cond_3

    int-to-long v3, v13

    add-long/2addr v1, v3

    :goto_1
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ym;->e(J)Lcom/google/ads/interactivemedia/v3/internal/ym;

    move-result-object v1

    goto :goto_3

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    :cond_4
    invoke-virtual {v3, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v3, v11, v7

    if-eqz v3, :cond_6

    add-long/2addr v1, v5

    invoke-static {v11, v12, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ym;->f(JJ)Lcom/google/ads/interactivemedia/v3/internal/ym;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ym;->a:Lcom/google/ads/interactivemedia/v3/internal/ym;

    :goto_3
    return-object v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aea;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->C([B)V

    return-void
.end method
