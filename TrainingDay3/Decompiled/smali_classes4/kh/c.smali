.class public final Lkh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lkh/c;->h(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Lkh/c;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    invoke-static {p0, p1}, Lkh/c;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(J)J
    .locals 0

    invoke-static {p0, p1}, Lkh/c;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(J)J
    .locals 0

    invoke-static {p0, p1}, Lkh/c;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(J)J
    .locals 0

    invoke-static {p0, p1}, Lkh/c;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(J)J
    .locals 0

    invoke-static {p0, p1}, Lkh/c;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final h(JI)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkh/a;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final i(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkh/a;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final j(J)J
    .locals 6

    new-instance v0, Ldf/h;

    const-wide v1, -0x431bde82d7aL

    const-wide v3, 0x431bde82d7aL

    invoke-direct {v0, v1, v2, v3, v4}, Ldf/h;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Ldf/h;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkh/c;->m(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkh/c;->k(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Ldf/i;->j(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkh/c;->i(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final k(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Lkh/a;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final l(J)J
    .locals 5

    new-instance v0, Ldf/h;

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v0, v1, v2, v3, v4}, Ldf/h;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Ldf/h;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkh/c;->k(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkh/c;->n(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkh/c;->i(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final m(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method private static final n(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final o(ILkh/d;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkh/d;->f:Lkh/d;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lkh/d;->c:Lkh/d;

    invoke-static {v0, v1, p1, p0}, Lkh/e;->c(JLkh/d;Lkh/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkh/c;->k(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lkh/c;->p(JLkh/d;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final p(JLkh/d;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkh/d;->c:Lkh/d;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lkh/e;->c(JLkh/d;Lkh/d;)J

    move-result-wide v1

    new-instance v3, Ldf/h;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, Ldf/h;-><init>(JJ)V

    invoke-virtual {v3, p0, p1}, Ldf/h;->h(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Lkh/e;->c(JLkh/d;Lkh/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkh/c;->k(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lkh/d;->e:Lkh/d;

    invoke-static {p0, p1, p2, v0}, Lkh/e;->b(JLkh/d;Lkh/d;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Ldf/i;->j(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkh/c;->i(J)J

    move-result-wide p0

    return-wide p0
.end method
