.class public Lkotlinx/coroutines/flow/z;
.super Loh/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/t;
.implements Lkotlinx/coroutines/flow/f;
.implements Loh/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/z$a;,
        Lkotlinx/coroutines/flow/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loh/b<",
        "Lkotlinx/coroutines/flow/b0;",
        ">;",
        "Lkotlinx/coroutines/flow/t<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/f;",
        "Loh/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:I

.field private final h:Lnh/e;

.field private i:[Ljava/lang/Object;

.field private j:J

.field private k:J

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(IILnh/e;)V
    .locals 0

    invoke-direct {p0}, Loh/b;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/z;->f:I

    iput p2, p0, Lkotlinx/coroutines/flow/z;->g:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/z;->h:Lnh/e;

    return-void
.end method

.method private final A(J)V
    .locals 9

    invoke-static {p0}, Loh/b;->d(Loh/b;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Loh/b;->e(Loh/b;)[Loh/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    check-cast v3, Lkotlinx/coroutines/flow/b0;

    iget-wide v4, v3, Lkotlinx/coroutines/flow/b0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    cmp-long v6, v4, p1

    if-gez v6, :cond_0

    iput-wide p1, v3, Lkotlinx/coroutines/flow/b0;->a:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/z;->k:J

    return-void
.end method

.method private final D()V
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/flow/z;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->J()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/a0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/z;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/z;->l:I

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/z;->j:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/z;->j:J

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/z;->k:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/z;->A(J)V

    :cond_1
    return-void
.end method

.method static synthetic E(Lkotlinx/coroutines/flow/z;Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/z;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Loe/b0;->a:Loe/b0;

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/z;->F(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Loe/b0;->a:Loe/b0;

    return-object p0
.end method

.method private final F(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Llh/o;

    invoke-static {p2}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Llh/o;-><init>(Lqe/d;I)V

    invoke-virtual {v6}, Llh/o;->C()V

    sget-object v8, Loh/c;->a:[Lqe/d;

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/z;->u(Lkotlinx/coroutines/flow/z;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Loe/s;->a:Loe/s$a;

    sget-object p1, Loe/b0;->a:Loe/b0;

    invoke-static {p1}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/z;->o(Lkotlinx/coroutines/flow/z;[Lqe/d;)[Lqe/d;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v9, Lkotlinx/coroutines/flow/z$a;

    invoke-static {p0}, Lkotlinx/coroutines/flow/z;->q(Lkotlinx/coroutines/flow/z;)J

    move-result-wide v0

    invoke-static {p0}, Lkotlinx/coroutines/flow/z;->s(Lkotlinx/coroutines/flow/z;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/z$a;-><init>(Lkotlinx/coroutines/flow/z;JLjava/lang/Object;Lqe/d;)V

    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/z;->n(Lkotlinx/coroutines/flow/z;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/z;->r(Lkotlinx/coroutines/flow/z;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/z;->t(Lkotlinx/coroutines/flow/z;I)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/z;->p(Lkotlinx/coroutines/flow/z;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/z;->o(Lkotlinx/coroutines/flow/z;[Lqe/d;)[Lqe/d;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-static {v6, v0}, Llh/q;->a(Llh/n;Llh/c1;)V

    :cond_2
    const/4 v0, 0x0

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    sget-object v3, Loe/s;->a:Loe/s$a;

    sget-object v3, Loe/b0;->a:Loe/b0;

    invoke-static {v3}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Llh/o;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V

    :cond_5
    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final G(Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->O()I

    move-result v0

    iget-object v1, p0, Lkotlinx/coroutines/flow/z;->i:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/z;->P([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/z;->P([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->J()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/a0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final H([Lqe/d;)[Lqe/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lqe/d<",
            "Loe/b0;",
            ">;)[",
            "Lqe/d<",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {p0}, Loh/b;->d(Loh/b;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Loh/b;->e(Loh/b;)[Loh/d;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    if-eqz v4, :cond_2

    check-cast v4, Lkotlinx/coroutines/flow/b0;

    iget-object v5, v4, Lkotlinx/coroutines/flow/b0;->b:Lqe/d;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, Lkotlinx/coroutines/flow/z;->S(Lkotlinx/coroutines/flow/b0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lqe/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lkotlinx/coroutines/flow/b0;->b:Lqe/d;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lqe/d;

    return-object p1
.end method

.method private final I()J
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->J()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/z;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final J()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/z;->k:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/z;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final L(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/z;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/a0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlinx/coroutines/flow/z$a;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/z$a;

    iget-object p1, p1, Lkotlinx/coroutines/flow/z$a;->d:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final M()J
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->J()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/z;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/z;->m:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final N()I
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->J()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/z;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/z;->j:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final O()I
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/flow/z;->l:I

    iget v1, p0, Lkotlinx/coroutines/flow/z;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final P([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/z;->i:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->J()J

    move-result-wide v1

    :goto_1
    if-ge v0, p2, :cond_2

    int-to-long v3, v0

    add-long/2addr v3, v1

    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/a0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, Lkotlinx/coroutines/flow/a0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final Q(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Loh/b;->k()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/z;->R(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/z;->l:I

    iget v1, p0, Lkotlinx/coroutines/flow/z;->g:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/flow/z;->k:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/z;->j:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/flow/z;->h:Lnh/e;

    sget-object v1, Lkotlinx/coroutines/flow/z$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/z;->G(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/z;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/coroutines/flow/z;->l:I

    iget v0, p0, Lkotlinx/coroutines/flow/z;->g:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->D()V

    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->N()I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/flow/z;->f:I

    if-le p1, v0, :cond_5

    iget-wide v0, p0, Lkotlinx/coroutines/flow/z;->j:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lkotlinx/coroutines/flow/z;->k:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->I()J

    move-result-wide v10

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->M()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/z;->U(JJJJ)V

    :cond_5
    return v2
.end method

.method private final R(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/flow/z;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/z;->G(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/z;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/z;->l:I

    iget v0, p0, Lkotlinx/coroutines/flow/z;->f:I

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->D()V

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->J()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/z;->l:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/flow/z;->k:J

    return v1
.end method

.method private final S(Lkotlinx/coroutines/flow/b0;)J
    .locals 6

    iget-wide v0, p1, Lkotlinx/coroutines/flow/b0;->a:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->I()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/z;->g:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->J()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/z;->m:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method private final T(Lkotlinx/coroutines/flow/b0;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Loh/c;->a:[Lqe/d;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/z;->S(Lkotlinx/coroutines/flow/b0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/a0;->a:Lkotlinx/coroutines/internal/b0;

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/b0;->a:J

    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/flow/z;->L(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lkotlinx/coroutines/flow/b0;->a:J

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/z;->V(J)[Lqe/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Loe/s;->a:Loe/s$a;

    sget-object v4, Loe/b0;->a:Loe/b0;

    invoke-static {v4}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final U(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->J()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lkotlinx/coroutines/flow/z;->i:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/a0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/z;->j:J

    iput-wide p3, p0, Lkotlinx/coroutines/flow/z;->k:J

    sub-long p1, p5, v0

    long-to-int p2, p1

    iput p2, p0, Lkotlinx/coroutines/flow/z;->l:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lkotlinx/coroutines/flow/z;->m:I

    return-void
.end method

.method public static final synthetic m(Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/z;->x(Lkotlinx/coroutines/flow/z$a;)V

    return-void
.end method

.method public static final synthetic n(Lkotlinx/coroutines/flow/z;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/z;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic o(Lkotlinx/coroutines/flow/z;[Lqe/d;)[Lqe/d;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/z;->H([Lqe/d;)[Lqe/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lkotlinx/coroutines/flow/z;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/z;->g:I

    return p0
.end method

.method public static final synthetic q(Lkotlinx/coroutines/flow/z;)J
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic r(Lkotlinx/coroutines/flow/z;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/z;->m:I

    return p0
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/z;)I
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->O()I

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lkotlinx/coroutines/flow/z;I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/flow/z;->m:I

    return-void
.end method

.method public static final synthetic u(Lkotlinx/coroutines/flow/z;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/z;->Q(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v(Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/b0;)J
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/z;->S(Lkotlinx/coroutines/flow/b0;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final w(Lkotlinx/coroutines/flow/b0;Lqe/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b0;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Llh/o;

    invoke-static {p2}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llh/o;-><init>(Lqe/d;I)V

    invoke-virtual {v0}, Llh/o;->C()V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/z;->v(Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/b0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iput-object v0, p1, Lkotlinx/coroutines/flow/b0;->b:Lqe/d;

    goto :goto_0

    :cond_0
    sget-object p1, Loe/s;->a:Loe/s$a;

    sget-object p1, Loe/b0;->a:Loe/b0;

    invoke-static {p1}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Llh/o;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V

    :cond_1
    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final x(Lkotlinx/coroutines/flow/z$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/z$a;->c:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->J()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/z;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-wide v1, p1, Lkotlinx/coroutines/flow/z$a;->c:J

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/a0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/z$a;->c:J

    sget-object p1, Lkotlinx/coroutines/flow/a0;->a:Lkotlinx/coroutines/internal/b0;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/a0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->y()V

    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final y()V
    .locals 5

    iget v0, p0, Lkotlinx/coroutines/flow/z;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/z;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/z;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/z;->m:I

    if-lez v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->J()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->O()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/a0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/a0;->a:Lkotlinx/coroutines/internal/b0;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lkotlinx/coroutines/flow/z;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/z;->m:I

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->J()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->O()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/a0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic z(Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkotlinx/coroutines/flow/z$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/z$c;

    iget v1, v0, Lkotlinx/coroutines/flow/z$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/z$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/z$c;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/z$c;-><init>(Lkotlinx/coroutines/flow/z;Lqe/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/z$c;->f:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/z$c;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/z$c;->e:Ljava/lang/Object;

    check-cast p0, Llh/v1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/z$c;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/b0;

    iget-object v2, v0, Lkotlinx/coroutines/flow/z$c;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/g;

    iget-object v5, v0, Lkotlinx/coroutines/flow/z$c;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/z;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/z$c;->e:Ljava/lang/Object;

    check-cast p0, Llh/v1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/z$c;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/b0;

    iget-object v2, v0, Lkotlinx/coroutines/flow/z$c;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/g;

    iget-object v5, v0, Lkotlinx/coroutines/flow/z$c;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/z;

    :goto_1
    :try_start_0
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/z$c;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/b0;

    iget-object p0, v0, Lkotlinx/coroutines/flow/z$c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/g;

    iget-object v2, v0, Lkotlinx/coroutines/flow/z$c;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/z;

    :try_start_1
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Loh/b;->f()Loh/d;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/b0;

    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/l0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/l0;

    iput-object p0, v0, Lkotlinx/coroutines/flow/z$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/z$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/z$c;->d:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/z$c;->h:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/l0;->b(Lqe/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_3
    invoke-interface {v0}, Lqe/d;->getContext()Lqe/g;

    move-result-object v2

    sget-object v5, Llh/v1;->n0:Llh/v1$b;

    invoke-interface {v2, v5}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object v2

    check-cast v2, Llh/v1;

    :cond_6
    :goto_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/z;->T(Lkotlinx/coroutines/flow/b0;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/flow/a0;->a:Lkotlinx/coroutines/internal/b0;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, Lkotlinx/coroutines/flow/z$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/z$c;->c:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/z$c;->d:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/z$c;->e:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/z$c;->h:I

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/z;->w(Lkotlinx/coroutines/flow/b0;Lqe/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v2}, Llh/z1;->f(Llh/v1;)V

    :cond_8
    iput-object p0, v0, Lkotlinx/coroutines/flow/z$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/z$c;->c:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/z$c;->d:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/z$c;->e:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/z$c;->h:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v1, :cond_6

    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    :goto_4
    invoke-virtual {v5, p1}, Loh/b;->j(Loh/d;)V

    throw p0
.end method


# virtual methods
.method protected B()Lkotlinx/coroutines/flow/b0;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/b0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/b0;-><init>()V

    return-object v0
.end method

.method protected C(I)[Lkotlinx/coroutines/flow/b0;
    .locals 0

    new-array p1, p1, [Lkotlinx/coroutines/flow/b0;

    return-object p1
.end method

.method protected final K()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/z;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-wide v1, p0, Lkotlinx/coroutines/flow/z;->j:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->N()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/a0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final V(J)[Lqe/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lqe/d<",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-wide v0, v9, Lkotlinx/coroutines/flow/z;->k:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sget-object v0, Loh/c;->a:[Lqe/d;

    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/z;->J()J

    move-result-wide v0

    iget v2, v9, Lkotlinx/coroutines/flow/z;->l:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v9, Lkotlinx/coroutines/flow/z;->g:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lkotlinx/coroutines/flow/z;->m:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    :cond_1
    invoke-static/range {p0 .. p0}, Loh/b;->d(Loh/b;)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p0 .. p0}, Loh/b;->e(Loh/b;)[Loh/d;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v11, v4, v8

    if-eqz v11, :cond_2

    check-cast v11, Lkotlinx/coroutines/flow/b0;

    iget-wide v11, v11, Lkotlinx/coroutines/flow/b0;->a:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_2

    cmp-long v13, v11, v2

    if-gez v13, :cond_2

    move-wide v2, v11

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-wide v7, v9, Lkotlinx/coroutines/flow/z;->k:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_4

    sget-object v0, Loh/c;->a:[Lqe/d;

    return-object v0

    :cond_4
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/z;->I()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Loh/b;->k()I

    move-result v4

    if-lez v4, :cond_5

    sub-long v11, v7, v2

    long-to-int v4, v11

    iget v11, v9, Lkotlinx/coroutines/flow/z;->m:I

    iget v12, v9, Lkotlinx/coroutines/flow/z;->g:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_5
    iget v4, v9, Lkotlinx/coroutines/flow/z;->m:I

    :goto_1
    sget-object v11, Loh/c;->a:[Lqe/d;

    iget v12, v9, Lkotlinx/coroutines/flow/z;->m:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_a

    new-array v11, v4, [Lqe/d;

    iget-object v14, v9, Lkotlinx/coroutines/flow/z;->i:[Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-wide v5, v7

    const/4 v15, 0x0

    :goto_2
    cmp-long v16, v7, v12

    if-gez v16, :cond_8

    invoke-static {v14, v7, v8}, Lkotlinx/coroutines/flow/a0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-wide/from16 v17, v2

    sget-object v2, Lkotlinx/coroutines/flow/a0;->a:Lkotlinx/coroutines/internal/b0;

    if-eq v10, v2, :cond_7

    if-eqz v10, :cond_6

    check-cast v10, Lkotlinx/coroutines/flow/z$a;

    add-int/lit8 v3, v15, 0x1

    move-wide/from16 v19, v12

    iget-object v12, v10, Lkotlinx/coroutines/flow/z$a;->e:Lqe/d;

    aput-object v12, v11, v15

    invoke-static {v14, v7, v8, v2}, Lkotlinx/coroutines/flow/a0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v2, v10, Lkotlinx/coroutines/flow/z$a;->d:Ljava/lang/Object;

    invoke-static {v14, v5, v6, v2}, Lkotlinx/coroutines/flow/a0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    if-ge v3, v4, :cond_9

    move v15, v3

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-wide/from16 v19, v12

    const-wide/16 v12, 0x1

    :goto_3
    add-long/2addr v7, v12

    move-wide/from16 v2, v17

    move-wide/from16 v12, v19

    goto :goto_2

    :cond_8
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :cond_9
    move-wide v7, v5

    goto :goto_4

    :cond_a
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :goto_4
    sub-long v0, v7, v0

    long-to-int v1, v0

    invoke-virtual/range {p0 .. p0}, Loh/b;->k()I

    move-result v0

    if-nez v0, :cond_b

    move-wide v3, v7

    goto :goto_5

    :cond_b
    move-wide/from16 v3, v17

    :goto_5
    iget-wide v5, v9, Lkotlinx/coroutines/flow/z;->j:J

    iget v0, v9, Lkotlinx/coroutines/flow/z;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v7, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v9, Lkotlinx/coroutines/flow/z;->g:I

    if-nez v2, :cond_c

    cmp-long v2, v0, v19

    if-gez v2, :cond_c

    iget-object v2, v9, Lkotlinx/coroutines/flow/z;->i:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/a0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/flow/a0;->a:Lkotlinx/coroutines/internal/b0;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_c
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide/from16 v7, v19

    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/z;->U(JJJJ)V

    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/z;->y()V

    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_e

    invoke-direct {v9, v11}, Lkotlinx/coroutines/flow/z;->H([Lqe/d;)[Lqe/d;

    move-result-object v11

    :cond_e
    return-object v11
.end method

.method public final W()J
    .locals 5

    iget-wide v0, p0, Lkotlinx/coroutines/flow/z;->j:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/z;->k:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/z;->k:J

    :cond_0
    return-wide v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v0, Loh/c;->a:[Lqe/d;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/z;->Q(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/z;->H([Lqe/d;)[Lqe/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Loe/s;->a:Loe/s$a;

    sget-object v4, Loe/b0;->a:Loe/b0;

    invoke-static {v4}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lqe/g;ILnh/e;)Lkotlinx/coroutines/flow/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g;",
            "I",
            "Lnh/e;",
            ")",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/a0;->e(Lkotlinx/coroutines/flow/y;Lqe/g;ILnh/e;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method

.method public collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lqe/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/z;->z(Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/z;->E(Lkotlinx/coroutines/flow/z;Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Loh/d;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->B()Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->I()J

    move-result-wide v1

    iget-wide v3, p0, Lkotlinx/coroutines/flow/z;->k:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->I()J

    move-result-wide v5

    invoke-direct {p0}, Lkotlinx/coroutines/flow/z;->M()J

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/z;->U(JJJJ)V

    sget-object v0, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic i(I)[Loh/d;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/z;->C(I)[Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    return-object p1
.end method
