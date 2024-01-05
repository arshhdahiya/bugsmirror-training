.class public final Lce/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lud/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final j:I

.field private static final k:Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicLong;

.field c:I

.field d:J

.field final e:I

.field f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:I

.field h:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lce/c;->j:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lce/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lce/c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lge/p;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lce/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v0, p0, Lce/c;->e:I

    invoke-direct {p0, p1}, Lce/c;->b(I)V

    iput-object v1, p0, Lce/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v0, p0, Lce/c;->g:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lce/c;->d:J

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lce/c;->t(J)V

    return-void
.end method

.method private b(I)V
    .locals 1

    div-int/lit8 p1, p1, 0x4

    sget v0, Lce/c;->j:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lce/c;->c:I

    return-void
.end method

.method private static c(I)I
    .locals 0

    return p0
.end method

.method private static d(JI)I
    .locals 0

    long-to-int p1, p0

    and-int p0, p1, p2

    invoke-static {p0}, Lce/c;->c(I)I

    move-result p0

    return p0
.end method

.method private e()J
    .locals 2

    iget-object v0, p0, Lce/c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private f()J
    .locals 2

    iget-object v0, p0, Lce/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private g()J
    .locals 2

    iget-object v0, p0, Lce/c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private static h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private i(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lce/c;->c(I)I

    move-result p2

    invoke-static {p1, p2}, Lce/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lce/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-object v0
.end method

.method private j()J
    .locals 2

    iget-object v0, p0, Lce/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    iput-object p1, p0, Lce/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {p2, p3, p4}, Lce/c;->d(JI)I

    move-result p2

    invoke-static {p1, p2}, Lce/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    iput-object p1, p0, Lce/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {p2, p3, p4}, Lce/c;->d(JI)I

    move-result p4

    invoke-static {p1, p4}, Lce/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, p4, v1}, Lce/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    invoke-direct {p0, p2, p3}, Lce/c;->q(J)V

    :cond_0
    return-object v0
.end method

.method private o(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lce/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr p6, p2

    const-wide/16 v2, 0x1

    sub-long/2addr p6, v2

    iput-wide p6, p0, Lce/c;->d:J

    invoke-static {v1, p4, p5}, Lce/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lce/c;->s(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    sget-object p5, Lce/c;->k:Ljava/lang/Object;

    invoke-static {p1, p4, p5}, Lce/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-long/2addr p2, v2

    invoke-direct {p0, p2, p3}, Lce/c;->t(J)V

    return-void
.end method

.method private q(J)V
    .locals 1

    iget-object v0, p0, Lce/c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private static r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method private s(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lce/c;->c(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lce/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-void
.end method

.method private t(J)V
    .locals 1

    iget-object v0, p0, Lce/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private u(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    invoke-static {p1, p5, p2}, Lce/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    invoke-direct {p0, p3, p4}, Lce/c;->t(J)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lce/c;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lce/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 5

    invoke-direct {p0}, Lce/c;->j()J

    move-result-wide v0

    invoke-direct {p0}, Lce/c;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lce/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p0}, Lce/c;->j()J

    move-result-wide v1

    iget v3, p0, Lce/c;->e:I

    const-wide/16 v4, 0x2

    add-long/2addr v4, v1

    invoke-static {v4, v5, v3}, Lce/c;->d(JI)I

    move-result v6

    invoke-static {v0, v6}, Lce/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v1, v2, v3}, Lce/c;->d(JI)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2, p2}, Lce/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v7, p0, Lce/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v1, v2, v3}, Lce/c;->d(JI)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v7, v2, p2}, Lce/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    invoke-static {v7, v1, p1}, Lce/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    invoke-direct {p0, v0, v7}, Lce/c;->s(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    sget-object p1, Lce/c;->k:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1, p1}, Lce/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    invoke-direct {p0, v4, v5}, Lce/c;->t(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public n()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lce/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p0}, Lce/c;->e()J

    move-result-wide v1

    iget v3, p0, Lce/c;->g:I

    invoke-static {v1, v2, v3}, Lce/c;->d(JI)I

    move-result v4

    invoke-static {v0, v4}, Lce/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lce/c;->k:Ljava/lang/Object;

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v0, v4}, Lce/c;->i(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v3}, Lce/c;->k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v1, p0, Lce/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p0}, Lce/c;->f()J

    move-result-wide v3

    iget v0, p0, Lce/c;->e:I

    invoke-static {v3, v4, v0}, Lce/c;->d(JI)I

    move-result v5

    iget-wide v6, p0, Lce/c;->d:J

    cmp-long v2, v3, v6

    if-gez v2, :cond_0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lce/c;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_0
    iget v2, p0, Lce/c;->c:I

    int-to-long v6, v2

    add-long/2addr v6, v3

    invoke-static {v6, v7, v0}, Lce/c;->d(JI)I

    move-result v2

    invoke-static {v1, v2}, Lce/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v8, 0x1

    if-nez v2, :cond_1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lce/c;->d:J

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lce/c;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_1
    add-long/2addr v8, v3

    invoke-static {v8, v9, v0}, Lce/c;->d(JI)I

    move-result v2

    invoke-static {v1, v2}, Lce/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lce/c;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_2
    int-to-long v6, v0

    move-object v0, p0

    move-wide v2, v3

    move v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lce/c;->o(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()I
    .locals 7

    invoke-direct {p0}, Lce/c;->g()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0}, Lce/c;->j()J

    move-result-wide v2

    invoke-direct {p0}, Lce/c;->g()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lce/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p0}, Lce/c;->e()J

    move-result-wide v1

    iget v3, p0, Lce/c;->g:I

    invoke-static {v1, v2, v3}, Lce/c;->d(JI)I

    move-result v4

    invoke-static {v0, v4}, Lce/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lce/c;->k:Ljava/lang/Object;

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    invoke-static {v0, v4, v7}, Lce/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lce/c;->q(J)V

    return-object v5

    :cond_1
    if-eqz v6, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v0, v4}, Lce/c;->i(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v3}, Lce/c;->l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v7
.end method
