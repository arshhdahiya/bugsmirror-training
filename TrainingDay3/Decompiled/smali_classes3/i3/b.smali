.class final Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/e;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/h;

.field private final b:La4/c0;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:Lc2/b0;

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/b;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    new-instance v0, La4/c0;

    invoke-direct {v0}, La4/c0;-><init>()V

    iput-object v0, p0, Li3/b;->b:La4/c0;

    iget v0, p1, Lcom/google/android/exoplayer2/source/rtsp/h;->b:I

    iput v0, p0, Li3/b;->c:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/h;->d:Lv6/a0;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lv6/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "AAC-hbr"

    invoke-static {p1, v0}, Lu6/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    iput p1, p0, Li3/b;->d:I

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Li3/b;->e:I

    goto :goto_1

    :cond_0
    const-string v0, "AAC-lbr"

    invoke-static {p1, v0}, Lu6/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    iput p1, p0, Li3/b;->d:I

    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    iget p1, p0, Li3/b;->e:I

    iget v0, p0, Li3/b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Li3/b;->f:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAC mode not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Lc2/b0;JI)V
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    invoke-interface/range {v0 .. v6}, Lc2/b0;->c(JIIILc2/b0$a;)V

    return-void
.end method

.method private static f(JJJI)J
    .locals 6

    sub-long v0, p2, p4

    int-to-long v4, p6

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, La4/s0;->O0(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Li3/b;->g:J

    iput-wide p3, p0, Li3/b;->i:J

    return-void
.end method

.method public b(La4/d0;JIZ)V
    .locals 8

    iget-object p4, p0, Li3/b;->h:Lc2/b0;

    invoke-static {p4}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, La4/d0;->z()S

    move-result p4

    iget v0, p0, Li3/b;->f:I

    div-int v0, p4, v0

    iget-wide v1, p0, Li3/b;->i:J

    iget-wide v5, p0, Li3/b;->g:J

    iget v7, p0, Li3/b;->c:I

    move-wide v3, p2

    invoke-static/range {v1 .. v7}, Li3/b;->f(JJJI)J

    move-result-wide p2

    iget-object v1, p0, Li3/b;->b:La4/c0;

    invoke-virtual {v1, p1}, La4/c0;->m(La4/d0;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p4, p0, Li3/b;->b:La4/c0;

    iget v0, p0, Li3/b;->d:I

    invoke-virtual {p4, v0}, La4/c0;->h(I)I

    move-result p4

    iget-object v0, p0, Li3/b;->b:La4/c0;

    iget v1, p0, Li3/b;->e:I

    invoke-virtual {v0, v1}, La4/c0;->r(I)V

    iget-object v0, p0, Li3/b;->h:Lc2/b0;

    invoke-virtual {p1}, La4/d0;->a()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lc2/b0;->e(La4/d0;I)V

    if-eqz p5, :cond_1

    iget-object p1, p0, Li3/b;->h:Lc2/b0;

    invoke-static {p1, p2, p3, p4}, Li3/b;->e(Lc2/b0;JI)V

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x7

    div-int/lit8 p4, p4, 0x8

    invoke-virtual {p1, p4}, La4/d0;->Q(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, v0, :cond_1

    iget-object p5, p0, Li3/b;->b:La4/c0;

    iget v1, p0, Li3/b;->d:I

    invoke-virtual {p5, v1}, La4/c0;->h(I)I

    move-result p5

    iget-object v1, p0, Li3/b;->b:La4/c0;

    iget v2, p0, Li3/b;->e:I

    invoke-virtual {v1, v2}, La4/c0;->r(I)V

    iget-object v1, p0, Li3/b;->h:Lc2/b0;

    invoke-interface {v1, p1, p5}, Lc2/b0;->e(La4/d0;I)V

    iget-object v1, p0, Li3/b;->h:Lc2/b0;

    invoke-static {v1, p2, p3, p5}, Li3/b;->e(Lc2/b0;JI)V

    int-to-long v2, v0

    const-wide/32 v4, 0xf4240

    iget p5, p0, Li3/b;->c:I

    int-to-long v6, p5

    invoke-static/range {v2 .. v7}, La4/s0;->O0(JJJ)J

    move-result-wide v1

    add-long/2addr p2, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c(JI)V
    .locals 0

    iput-wide p1, p0, Li3/b;->g:J

    return-void
.end method

.method public d(Lc2/k;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lc2/k;->f(II)Lc2/b0;

    move-result-object p1

    iput-object p1, p0, Li3/b;->h:Lc2/b0;

    iget-object p2, p0, Li3/b;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/h;->c:Lt1/j1;

    invoke-interface {p1, p2}, Lc2/b0;->b(Lt1/j1;)V

    return-void
.end method
