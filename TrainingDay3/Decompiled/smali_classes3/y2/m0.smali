.class public final Ly2/m0;
.super Ly2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/m0$a;,
        Ly2/m0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final v:Lt1/r1;


# instance fields
.field private final k:Z

.field private final l:Z

.field private final m:[Ly2/b0;

.field private final n:[Lt1/j3;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly2/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ly2/i;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lv6/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/j0<",
            "Ljava/lang/Object;",
            "Ly2/d;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:[[J

.field private u:Ly2/m0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/r1$c;

    invoke-direct {v0}, Lt1/r1$c;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lt1/r1$c;->h(Ljava/lang/String;)Lt1/r1$c;

    move-result-object v0

    invoke-virtual {v0}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object v0

    sput-object v0, Ly2/m0;->v:Lt1/r1;

    return-void
.end method

.method public varargs constructor <init>(ZZLy2/i;[Ly2/b0;)V
    .locals 0

    invoke-direct {p0}, Ly2/g;-><init>()V

    iput-boolean p1, p0, Ly2/m0;->k:Z

    iput-boolean p2, p0, Ly2/m0;->l:Z

    iput-object p4, p0, Ly2/m0;->m:[Ly2/b0;

    iput-object p3, p0, Ly2/m0;->p:Ly2/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ly2/m0;->o:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Ly2/m0;->s:I

    array-length p1, p4

    new-array p1, p1, [Lt1/j3;

    iput-object p1, p0, Ly2/m0;->n:[Lt1/j3;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Ly2/m0;->t:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly2/m0;->q:Ljava/util/Map;

    invoke-static {}, Lv6/k0;->a()Lv6/k0$e;

    move-result-object p1

    invoke-virtual {p1}, Lv6/k0$e;->a()Lv6/k0$d;

    move-result-object p1

    invoke-virtual {p1}, Lv6/k0$d;->e()Lv6/f0;

    move-result-object p1

    iput-object p1, p0, Ly2/m0;->r:Lv6/j0;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Ly2/b0;)V
    .locals 1

    new-instance v0, Ly2/j;

    invoke-direct {v0}, Ly2/j;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Ly2/m0;-><init>(ZZLy2/i;[Ly2/b0;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Ly2/b0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ly2/m0;-><init>(ZZ[Ly2/b0;)V

    return-void
.end method

.method public varargs constructor <init>([Ly2/b0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ly2/m0;-><init>(Z[Ly2/b0;)V

    return-void
.end method

.method private M()V
    .locals 9

    new-instance v0, Lt1/j3$b;

    invoke-direct {v0}, Lt1/j3$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ly2/m0;->s:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ly2/m0;->n:[Lt1/j3;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2, v0}, Lt1/j3;->j(ILt1/j3$b;)Lt1/j3$b;

    move-result-object v3

    invoke-virtual {v3}, Lt1/j3$b;->q()J

    move-result-wide v3

    neg-long v3, v3

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Ly2/m0;->n:[Lt1/j3;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6, v2, v0}, Lt1/j3;->j(ILt1/j3$b;)Lt1/j3$b;

    move-result-object v6

    invoke-virtual {v6}, Lt1/j3$b;->q()J

    move-result-wide v6

    neg-long v6, v6

    iget-object v8, p0, Ly2/m0;->t:[[J

    aget-object v8, v8, v2

    sub-long v6, v3, v6

    aput-wide v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private P()V
    .locals 13

    new-instance v0, Lt1/j3$b;

    invoke-direct {v0}, Lt1/j3$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ly2/m0;->s:I

    if-ge v2, v3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    move-wide v6, v3

    const/4 v5, 0x0

    :goto_1
    iget-object v8, p0, Ly2/m0;->n:[Lt1/j3;

    array-length v9, v8

    if-ge v5, v9, :cond_3

    aget-object v8, v8, v5

    invoke-virtual {v8, v2, v0}, Lt1/j3;->j(ILt1/j3$b;)Lt1/j3$b;

    move-result-object v8

    invoke-virtual {v8}, Lt1/j3$b;->m()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, p0, Ly2/m0;->t:[[J

    aget-object v10, v10, v2

    aget-wide v11, v10, v5

    add-long/2addr v8, v11

    cmp-long v10, v6, v3

    if-eqz v10, :cond_1

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    :cond_1
    move-wide v6, v8

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    aget-object v3, v8, v1

    invoke-virtual {v3, v2}, Lt1/j3;->s(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ly2/m0;->q:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ly2/m0;->r:Lv6/j0;

    invoke-interface {v4, v3}, Lv6/j0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/d;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9, v6, v7}, Ly2/d;->w(JJ)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method protected B(Ly3/r0;)V
    .locals 2
    .param p1    # Ly3/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ly2/g;->B(Ly3/r0;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ly2/m0;->m:[Ly2/b0;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ly2/m0;->m:[Ly2/b0;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Ly2/g;->K(Ljava/lang/Object;Ly2/b0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected D()V
    .locals 2

    invoke-super {p0}, Ly2/g;->D()V

    iget-object v0, p0, Ly2/m0;->n:[Lt1/j3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Ly2/m0;->s:I

    iput-object v1, p0, Ly2/m0;->u:Ly2/m0$b;

    iget-object v0, p0, Ly2/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ly2/m0;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Ly2/m0;->m:[Ly2/b0;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic F(Ljava/lang/Object;Ly2/b0$a;)Ly2/b0$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ly2/m0;->N(Ljava/lang/Integer;Ly2/b0$a;)Ly2/b0$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic J(Ljava/lang/Object;Ly2/b0;Lt1/j3;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Ly2/m0;->O(Ljava/lang/Integer;Ly2/b0;Lt1/j3;)V

    return-void
.end method

.method protected N(Ljava/lang/Integer;Ly2/b0$a;)Ly2/b0$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method protected O(Ljava/lang/Integer;Ly2/b0;Lt1/j3;)V
    .locals 5

    iget-object v0, p0, Ly2/m0;->u:Ly2/m0$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ly2/m0;->s:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lt1/j3;->m()I

    move-result v0

    iput v0, p0, Ly2/m0;->s:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lt1/j3;->m()I

    move-result v0

    iget v1, p0, Ly2/m0;->s:I

    if-eq v0, v1, :cond_2

    new-instance p1, Ly2/m0$b;

    invoke-direct {p1, v2}, Ly2/m0$b;-><init>(I)V

    iput-object p1, p0, Ly2/m0;->u:Ly2/m0$b;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ly2/m0;->t:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    iget v0, p0, Ly2/m0;->s:I

    iget-object v1, p0, Ly2/m0;->n:[Lt1/j3;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Ly2/m0;->t:[[J

    :cond_3
    iget-object v0, p0, Ly2/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Ly2/m0;->n:[Lt1/j3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Ly2/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Ly2/m0;->k:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Ly2/m0;->M()V

    :cond_4
    iget-object p1, p0, Ly2/m0;->n:[Lt1/j3;

    aget-object p1, p1, v2

    iget-boolean p2, p0, Ly2/m0;->l:Z

    if-eqz p2, :cond_5

    invoke-direct {p0}, Ly2/m0;->P()V

    new-instance p2, Ly2/m0$a;

    iget-object p3, p0, Ly2/m0;->q:Ljava/util/Map;

    invoke-direct {p2, p1, p3}, Ly2/m0$a;-><init>(Lt1/j3;Ljava/util/Map;)V

    move-object p1, p2

    :cond_5
    invoke-virtual {p0, p1}, Ly2/a;->C(Lt1/j3;)V

    :cond_6
    return-void
.end method

.method public c()Lt1/r1;
    .locals 2

    iget-object v0, p0, Ly2/m0;->m:[Ly2/b0;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Ly2/b0;->c()Lt1/r1;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ly2/m0;->v:Lt1/r1;

    :goto_0
    return-object v0
.end method

.method public d(Ly2/b0$a;Ly3/b;J)Ly2/y;
    .locals 11

    iget-object v0, p0, Ly2/m0;->m:[Ly2/b0;

    array-length v0, v0

    new-array v1, v0, [Ly2/y;

    iget-object v2, p0, Ly2/m0;->n:[Lt1/j3;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Ly2/z;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ly2/m0;->n:[Lt1/j3;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lt1/j3;->s(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ly2/b0$a;->c(Ljava/lang/Object;)Ly2/b0$a;

    move-result-object v4

    iget-object v5, p0, Ly2/m0;->m:[Ly2/b0;

    aget-object v5, v5, v3

    iget-object v6, p0, Ly2/m0;->t:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    invoke-interface {v5, v4, p2, v6, v7}, Ly2/b0;->d(Ly2/b0$a;Ly3/b;J)Ly2/y;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Ly2/l0;

    iget-object p2, p0, Ly2/m0;->p:Ly2/i;

    iget-object p3, p0, Ly2/m0;->t:[[J

    aget-object p3, p3, v2

    invoke-direct {v5, p2, p3, v1}, Ly2/l0;-><init>(Ly2/i;[J[Ly2/y;)V

    iget-boolean p2, p0, Ly2/m0;->l:Z

    if-eqz p2, :cond_1

    new-instance p2, Ly2/d;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    iget-object p3, p0, Ly2/m0;->q:Ljava/util/Map;

    iget-object p4, p1, Ly2/z;->a:Ljava/lang/Object;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-static {p3}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Ly2/d;-><init>(Ly2/y;ZJJ)V

    iget-object p3, p0, Ly2/m0;->r:Lv6/j0;

    iget-object p1, p1, Ly2/z;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, p2}, Lv6/j0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v5, p2

    :cond_1
    return-object v5
.end method

.method public e(Ly2/y;)V
    .locals 3

    iget-boolean v0, p0, Ly2/m0;->l:Z

    if-eqz v0, :cond_2

    check-cast p1, Ly2/d;

    iget-object v0, p0, Ly2/m0;->r:Lv6/j0;

    invoke-interface {v0}, Lv6/j0;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/d;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Ly2/m0;->r:Lv6/j0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lv6/j0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Ly2/d;->a:Ly2/y;

    :cond_2
    check-cast p1, Ly2/l0;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly2/m0;->m:[Ly2/b0;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Ly2/l0;->k(I)Ly2/y;

    move-result-object v2

    invoke-interface {v1, v2}, Ly2/b0;->e(Ly2/y;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly2/m0;->u:Ly2/m0$b;

    if-nez v0, :cond_0

    invoke-super {p0}, Ly2/g;->n()V

    return-void

    :cond_0
    throw v0
.end method
