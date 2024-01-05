.class final Lt1/r2;
.super Lt1/a;
.source "SourceFile"


# instance fields
.field private final g:I

.field private final h:I

.field private final i:[I

.field private final j:[I

.field private final k:[Lt1/j3;

.field private final l:[Ljava/lang/Object;

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ly2/b1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lt1/a2;",
            ">;",
            "Ly2/b1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lt1/a;-><init>(ZLy2/b1;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v1, p2, [I

    iput-object v1, p0, Lt1/r2;->i:[I

    new-array v1, p2, [I

    iput-object v1, p0, Lt1/r2;->j:[I

    new-array v1, p2, [Lt1/j3;

    iput-object v1, p0, Lt1/r2;->k:[Lt1/j3;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lt1/r2;->l:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lt1/r2;->m:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/a2;

    iget-object v3, p0, Lt1/r2;->k:[Lt1/j3;

    invoke-interface {v2}, Lt1/a2;->a()Lt1/j3;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lt1/r2;->j:[I

    aput v0, v3, v1

    iget-object v3, p0, Lt1/r2;->i:[I

    aput p2, v3, v1

    iget-object v3, p0, Lt1/r2;->k:[Lt1/j3;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lt1/j3;->v()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lt1/r2;->k:[Lt1/j3;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lt1/j3;->m()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lt1/r2;->l:[Ljava/lang/Object;

    invoke-interface {v2}, Lt1/a2;->getUid()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lt1/r2;->m:Ljava/util/HashMap;

    iget-object v3, p0, Lt1/r2;->l:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput v0, p0, Lt1/r2;->g:I

    iput p2, p0, Lt1/r2;->h:I

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lt1/r2;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method protected B(I)I
    .locals 2

    iget-object v0, p0, Lt1/r2;->i:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, La4/s0;->h([IIZZ)I

    move-result p1

    return p1
.end method

.method protected C(I)I
    .locals 2

    iget-object v0, p0, Lt1/r2;->j:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, La4/s0;->h([IIZZ)I

    move-result p1

    return p1
.end method

.method protected F(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt1/r2;->l:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected H(I)I
    .locals 1

    iget-object v0, p0, Lt1/r2;->i:[I

    aget p1, v0, p1

    return p1
.end method

.method protected I(I)I
    .locals 1

    iget-object v0, p0, Lt1/r2;->j:[I

    aget p1, v0, p1

    return p1
.end method

.method protected L(I)Lt1/j3;
    .locals 1

    iget-object v0, p0, Lt1/r2;->k:[Lt1/j3;

    aget-object p1, v0, p1

    return-object p1
.end method

.method M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt1/j3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/r2;->k:[Lt1/j3;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lt1/r2;->h:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lt1/r2;->g:I

    return v0
.end method
