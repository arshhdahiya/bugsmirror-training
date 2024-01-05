.class final Ly2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/y;
.implements Ly2/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/l0$b;,
        Ly2/l0$a;
    }
.end annotation


# instance fields
.field private final a:[Ly2/y;

.field private final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ly2/z0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ly2/i;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly2/y;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ly2/y$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ly2/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:[Ly2/y;

.field private i:Ly2/a1;


# direct methods
.method public varargs constructor <init>(Ly2/i;[J[Ly2/y;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/l0;->d:Ly2/i;

    iput-object p3, p0, Ly2/l0;->a:[Ly2/y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly2/l0;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [Ly2/a1;

    invoke-interface {p1, v1}, Ly2/i;->a([Ly2/a1;)Ly2/a1;

    move-result-object p1

    iput-object p1, p0, Ly2/l0;->i:Ly2/a1;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Ly2/l0;->c:Ljava/util/IdentityHashMap;

    new-array p1, v0, [Ly2/y;

    iput-object p1, p0, Ly2/l0;->h:[Ly2/y;

    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_1

    aget-wide v1, p2, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly2/l0;->a:[Ly2/y;

    new-instance v3, Ly2/l0$a;

    aget-object v4, p3, v0

    invoke-direct {v3, v4, v1, v2}, Ly2/l0$a;-><init>(Ly2/y;J)V

    aput-object v3, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, Ly2/l0;->i:Ly2/a1;

    invoke-interface {v0}, Ly2/a1;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ly2/l0;->i:Ly2/a1;

    invoke-interface {v0}, Ly2/a1;->c()Z

    move-result v0

    return v0
.end method

.method public d(J)Z
    .locals 4

    iget-object v0, p0, Ly2/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly2/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ly2/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/y;

    invoke-interface {v3, p1, p2}, Ly2/y;->d(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Ly2/l0;->i:Ly2/a1;

    invoke-interface {v0, p1, p2}, Ly2/a1;->d(J)Z

    move-result p1

    return p1
.end method

.method public e(JLt1/a3;)J
    .locals 3

    iget-object v0, p0, Ly2/l0;->h:[Ly2/y;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly2/l0;->a:[Ly2/y;

    aget-object v0, v0, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Ly2/y;->e(JLt1/a3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic f(Ly2/a1;)V
    .locals 0

    check-cast p1, Ly2/y;

    invoke-virtual {p0, p1}, Ly2/l0;->l(Ly2/y;)V

    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Ly2/l0;->i:Ly2/a1;

    invoke-interface {v0}, Ly2/a1;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Ly2/l0;->i:Ly2/a1;

    invoke-interface {v0, p1, p2}, Ly2/a1;->h(J)V

    return-void
.end method

.method public i(J)J
    .locals 4

    iget-object v0, p0, Ly2/l0;->h:[Ly2/y;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Ly2/y;->i(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ly2/l0;->h:[Ly2/y;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Ly2/y;->i(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public j()J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ly2/l0;->h:[Ly2/y;

    array-length v2, v1

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_8

    aget-object v9, v1, v6

    invoke-interface {v9}, Ly2/y;->j()J

    move-result-wide v10

    const-string v12, "Unexpected child seekToUs result."

    cmp-long v13, v10, v4

    if-eqz v13, :cond_5

    cmp-long v13, v7, v4

    if-nez v13, :cond_3

    iget-object v7, v0, Ly2/l0;->h:[Ly2/y;

    array-length v8, v7

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_2

    aget-object v14, v7, v13

    if-ne v14, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v14, v10, v11}, Ly2/y;->i(J)J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-nez v16, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    move-wide v7, v10

    goto :goto_3

    :cond_3
    cmp-long v9, v10, v7

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Conflicting discontinuities."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    cmp-long v10, v7, v4

    if-eqz v10, :cond_7

    invoke-interface {v9, v7, v8}, Ly2/y;->i(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-wide v7
.end method

.method public k(I)Ly2/y;
    .locals 1

    iget-object v0, p0, Ly2/l0;->a:[Ly2/y;

    aget-object p1, v0, p1

    instance-of v0, p1, Ly2/l0$a;

    if-eqz v0, :cond_0

    check-cast p1, Ly2/l0$a;

    invoke-static {p1}, Ly2/l0$a;->k(Ly2/l0$a;)Ly2/y;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public l(Ly2/y;)V
    .locals 0

    iget-object p1, p0, Ly2/l0;->f:Ly2/y$a;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/y$a;

    invoke-interface {p1, p0}, Ly2/a1$a;->f(Ly2/a1;)V

    return-void
.end method

.method public m(Ly2/y;)V
    .locals 10

    iget-object v0, p0, Ly2/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly2/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ly2/l0;->a:[Ly2/y;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, Ly2/y;->t()Ly2/j1;

    move-result-object v4

    iget v4, v4, Ly2/j1;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v3, [Ly2/h1;

    iget-object v0, p0, Ly2/l0;->a:[Ly2/y;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    invoke-interface {v5}, Ly2/y;->t()Ly2/j1;

    move-result-object v5

    iget v6, v5, Ly2/j1;->a:I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v5, v7}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v9

    aput-object v9, p1, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ly2/j1;

    invoke-direct {v0, p1}, Ly2/j1;-><init>([Ly2/h1;)V

    iput-object v0, p0, Ly2/l0;->g:Ly2/j1;

    iget-object p1, p0, Ly2/l0;->f:Ly2/y$a;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/y$a;

    invoke-interface {p1, p0}, Ly2/y$a;->m(Ly2/y;)V

    return-void
.end method

.method public o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly2/l0;->a:[Ly2/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Ly2/y;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q([Lw3/j;[Z[Ly2/z0;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_4

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    iget-object v8, v0, Ly2/l0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    const/4 v8, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    aput v7, v4, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lw3/m;->l()Ly2/h1;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3
    iget-object v10, v0, Ly2/l0;->a:[Ly2/y;

    array-length v11, v10

    if-ge v9, v11, :cond_3

    aget-object v10, v10, v9

    invoke-interface {v10}, Ly2/y;->t()Ly2/j1;

    move-result-object v10

    invoke-virtual {v10, v8}, Ly2/j1;->c(Ly2/h1;)I

    move-result v10

    if-eq v10, v7, :cond_2

    aput v9, v4, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v6, v0, Ly2/l0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Ly2/z0;

    array-length v9, v1

    new-array v9, v9, [Ly2/z0;

    array-length v10, v1

    new-array v15, v10, [Lw3/j;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v10, v0, Ly2/l0;->a:[Ly2/y;

    array-length v10, v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v17, p5

    const/4 v13, 0x0

    :goto_5
    iget-object v10, v0, Ly2/l0;->a:[Ly2/y;

    array-length v10, v10

    if-ge v13, v10, :cond_f

    const/4 v10, 0x0

    :goto_6
    array-length v11, v1

    if-ge v10, v11, :cond_7

    aget v11, v3, v10

    if-ne v11, v13, :cond_5

    aget-object v11, v2, v10

    goto :goto_7

    :cond_5
    const/4 v11, 0x0

    :goto_7
    aput-object v11, v9, v10

    aget v11, v4, v10

    if-ne v11, v13, :cond_6

    aget-object v11, v1, v10

    goto :goto_8

    :cond_6
    const/4 v11, 0x0

    :goto_8
    aput-object v11, v15, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    iget-object v10, v0, Ly2/l0;->a:[Ly2/y;

    aget-object v10, v10, v13

    move-object v11, v15

    move-object/from16 v12, p2

    move v8, v13

    move-object v13, v9

    move-object v5, v14

    move-object/from16 v14, p4

    move-object/from16 v19, v15

    move-wide/from16 v15, v17

    invoke-interface/range {v10 .. v16}, Ly2/y;->q([Lw3/j;[Z[Ly2/z0;[ZJ)J

    move-result-wide v10

    if-nez v8, :cond_8

    move-wide/from16 v17, v10

    goto :goto_9

    :cond_8
    cmp-long v12, v10, v17

    if-nez v12, :cond_e

    :goto_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    array-length v12, v1

    if-ge v10, v12, :cond_c

    aget v12, v4, v10

    const/4 v13, 0x1

    if-ne v12, v8, :cond_9

    aget-object v11, v9, v10

    invoke-static {v11}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly2/z0;

    aget-object v12, v9, v10

    aput-object v12, v7, v10

    iget-object v12, v0, Ly2/l0;->c:Ljava/util/IdentityHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_c

    :cond_9
    aget v12, v3, v10

    if-ne v12, v8, :cond_b

    aget-object v12, v9, v10

    if-nez v12, :cond_a

    goto :goto_b

    :cond_a
    const/4 v13, 0x0

    :goto_b
    invoke-static {v13}, La4/a;->f(Z)V

    :cond_b
    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    iget-object v10, v0, Ly2/l0;->a:[Ly2/y;

    aget-object v10, v10, v8

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v13, v8, 0x1

    move-object v14, v5

    move-object/from16 v15, v19

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v5, v14

    const/4 v1, 0x0

    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Ly2/y;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly2/y;

    iput-object v1, v0, Ly2/l0;->h:[Ly2/y;

    iget-object v2, v0, Ly2/l0;->d:Ly2/i;

    invoke-interface {v2, v1}, Ly2/i;->a([Ly2/a1;)Ly2/a1;

    move-result-object v1

    iput-object v1, v0, Ly2/l0;->i:Ly2/a1;

    return-wide v17
.end method

.method public s(Ly2/y$a;J)V
    .locals 3

    iput-object p1, p0, Ly2/l0;->f:Ly2/y$a;

    iget-object p1, p0, Ly2/l0;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Ly2/l0;->a:[Ly2/y;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p0, Ly2/l0;->a:[Ly2/y;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2, p0, p2, p3}, Ly2/y;->s(Ly2/y$a;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()Ly2/j1;
    .locals 1

    iget-object v0, p0, Ly2/l0;->g:Ly2/j1;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/j1;

    return-object v0
.end method

.method public u(JZ)V
    .locals 4

    iget-object v0, p0, Ly2/l0;->h:[Ly2/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Ly2/y;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
