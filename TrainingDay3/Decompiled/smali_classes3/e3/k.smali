.class public final Le3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/y;
.implements Le3/q$b;
.implements Lg3/k$b;


# instance fields
.field private final a:Le3/h;

.field private final c:Lg3/k;

.field private final d:Le3/g;

.field private final e:Ly3/r0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lz1/y;

.field private final g:Lz1/w$a;

.field private final h:Ly3/g0;

.field private final i:Ly2/i0$a;

.field private final j:Ly3/b;

.field private final k:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ly2/z0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Le3/t;

.field private final m:Ly2/i;

.field private final n:Z

.field private final o:I

.field private final p:Z

.field private q:Ly2/y$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:I

.field private s:Ly2/j1;

.field private t:[Le3/q;

.field private u:[Le3/q;

.field private v:[[I

.field private w:I

.field private x:Ly2/a1;


# direct methods
.method public constructor <init>(Le3/h;Lg3/k;Le3/g;Ly3/r0;Lz1/y;Lz1/w$a;Ly3/g0;Ly2/i0$a;Ly3/b;Ly2/i;ZIZ)V
    .locals 0
    .param p4    # Ly3/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/k;->a:Le3/h;

    iput-object p2, p0, Le3/k;->c:Lg3/k;

    iput-object p3, p0, Le3/k;->d:Le3/g;

    iput-object p4, p0, Le3/k;->e:Ly3/r0;

    iput-object p5, p0, Le3/k;->f:Lz1/y;

    iput-object p6, p0, Le3/k;->g:Lz1/w$a;

    iput-object p7, p0, Le3/k;->h:Ly3/g0;

    iput-object p8, p0, Le3/k;->i:Ly2/i0$a;

    iput-object p9, p0, Le3/k;->j:Ly3/b;

    iput-object p10, p0, Le3/k;->m:Ly2/i;

    iput-boolean p11, p0, Le3/k;->n:Z

    iput p12, p0, Le3/k;->o:I

    iput-boolean p13, p0, Le3/k;->p:Z

    const/4 p1, 0x0

    new-array p2, p1, [Ly2/a1;

    invoke-interface {p10, p2}, Ly2/i;->a([Ly2/a1;)Ly2/a1;

    move-result-object p2

    iput-object p2, p0, Le3/k;->x:Ly2/a1;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Le3/k;->k:Ljava/util/IdentityHashMap;

    new-instance p2, Le3/t;

    invoke-direct {p2}, Le3/t;-><init>()V

    iput-object p2, p0, Le3/k;->l:Le3/t;

    new-array p2, p1, [Le3/q;

    iput-object p2, p0, Le3/k;->t:[Le3/q;

    new-array p2, p1, [Le3/q;

    iput-object p2, p0, Le3/k;->u:[Le3/q;

    new-array p1, p1, [[I

    iput-object p1, p0, Le3/k;->v:[[I

    return-void
.end method

.method private p(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lg3/f$a;",
            ">;",
            "Ljava/util/List<",
            "Le3/q;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz1/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg3/f$a;

    iget-object v7, v7, Lg3/f$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg3/f$a;

    iget-object v11, v11, Lg3/f$a;->d:Ljava/lang/String;

    invoke-static {v7, v11}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg3/f$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lg3/f$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lg3/f$a;->b:Lt1/j1;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lg3/f$a;->b:Lt1/j1;

    iget-object v11, v11, Lt1/j1;->j:Ljava/lang/String;

    invoke-static {v11, v8}, La4/s0;->J(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    new-array v7, v5, [Landroid/net/Uri;

    invoke-static {v7}, La4/s0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [Landroid/net/Uri;

    new-array v7, v5, [Lt1/j1;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Lt1/j1;

    const/4 v15, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v11, p0

    move-object/from16 v17, p6

    move-wide/from16 v18, p1

    invoke-direct/range {v11 .. v19}, Le3/k;->w(I[Landroid/net/Uri;[Lt1/j1;Lt1/j1;Ljava/util/List;Ljava/util/Map;J)Le3/q;

    move-result-object v7

    invoke-static {v3}, Lx6/c;->k(Ljava/util/Collection;)[I

    move-result-object v9

    move-object/from16 v11, p5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    iget-boolean v13, v12, Le3/k;->n:Z

    if-eqz v13, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Lt1/j1;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lt1/j1;

    new-array v8, v8, [Ly2/h1;

    new-instance v13, Ly2/h1;

    invoke-direct {v13, v10}, Ly2/h1;-><init>([Lt1/j1;)V

    aput-object v13, v8, v5

    new-array v10, v5, [I

    invoke-virtual {v7, v8, v5, v10}, Le3/q;->c0([Ly2/h1;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method private r(Lg3/f;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/f;",
            "J",
            "Ljava/util/List<",
            "Le3/q;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz1/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Lg3/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lg3/f;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_3

    iget-object v7, v0, Lg3/f;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg3/f$b;

    iget-object v7, v7, Lg3/f$b;->b:Lt1/j1;

    iget v10, v7, Lt1/j1;->s:I

    if-gtz v10, :cond_2

    iget-object v10, v7, Lt1/j1;->j:Ljava/lang/String;

    invoke-static {v10, v8}, La4/s0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Lt1/j1;->j:Ljava/lang/String;

    invoke-static {v7, v9}, La4/s0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    aput v9, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    aput v7, v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    aput v8, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    move v1, v5

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    if-ge v6, v1, :cond_5

    sub-int/2addr v1, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    :goto_4
    new-array v12, v1, [Landroid/net/Uri;

    new-array v6, v1, [Lt1/j1;

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    iget-object v13, v0, Lg3/f;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_9

    if-eqz v4, :cond_6

    aget v13, v2, v10

    if-ne v13, v8, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v13, v2, v10

    if-eq v13, v9, :cond_8

    :cond_7
    iget-object v13, v0, Lg3/f;->e:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg3/f$b;

    iget-object v14, v13, Lg3/f$b;->a:Landroid/net/Uri;

    aput-object v14, v12, v11

    iget-object v13, v13, Lg3/f$b;->b:Lt1/j1;

    aput-object v13, v6, v11

    add-int/lit8 v13, v11, 0x1

    aput v10, v7, v11

    move v11, v13

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    aget-object v2, v6, v3

    iget-object v2, v2, Lt1/j1;->j:Ljava/lang/String;

    invoke-static {v2, v8}, La4/s0;->J(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2, v9}, La4/s0;->J(Ljava/lang/String;I)I

    move-result v2

    if-gt v2, v9, :cond_a

    if-gt v5, v9, :cond_a

    add-int v8, v2, v5

    if-lez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-nez v4, :cond_b

    if-lez v2, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    iget-object v14, v0, Lg3/f;->j:Lt1/j1;

    iget-object v15, v0, Lg3/f;->k:Ljava/util/List;

    move-object/from16 v10, p0

    move-object v13, v6

    move-object/from16 v16, p6

    move-wide/from16 v17, p2

    invoke-direct/range {v10 .. v18}, Le3/k;->w(I[Landroid/net/Uri;[Lt1/j1;Lt1/j1;Ljava/util/List;Ljava/util/Map;J)Le3/q;

    move-result-object v4

    move-object/from16 v10, p4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p5

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    iget-boolean v10, v7, Le3/k;->n:Z

    if-eqz v10, :cond_12

    if-eqz v8, :cond_12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-lez v5, :cond_f

    new-array v5, v1, [Lt1/j1;

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v1, :cond_c

    aget-object v11, v6, v10

    invoke-static {v11}, Le3/k;->z(Lt1/j1;)Lt1/j1;

    move-result-object v11

    aput-object v11, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_c
    new-instance v1, Ly2/h1;

    invoke-direct {v1, v5}, Ly2/h1;-><init>([Lt1/j1;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_e

    iget-object v1, v0, Lg3/f;->j:Lt1/j1;

    if-nez v1, :cond_d

    iget-object v1, v0, Lg3/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    new-instance v1, Ly2/h1;

    new-array v2, v9, [Lt1/j1;

    aget-object v5, v6, v3

    iget-object v6, v0, Lg3/f;->j:Lt1/j1;

    invoke-static {v5, v6, v3}, Le3/k;->x(Lt1/j1;Lt1/j1;Z)Lt1/j1;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-direct {v1, v2}, Ly2/h1;-><init>([Lt1/j1;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v0, Lg3/f;->k:Ljava/util/List;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    new-instance v2, Ly2/h1;

    new-array v5, v9, [Lt1/j1;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt1/j1;

    aput-object v6, v5, v3

    invoke-direct {v2, v5}, Ly2/h1;-><init>([Lt1/j1;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    new-array v2, v1, [Lt1/j1;

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_10

    aget-object v10, v6, v5

    iget-object v11, v0, Lg3/f;->j:Lt1/j1;

    invoke-static {v10, v11, v9}, Le3/k;->x(Lt1/j1;Lt1/j1;Z)Lt1/j1;

    move-result-object v10

    aput-object v10, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    new-instance v0, Ly2/h1;

    invoke-direct {v0, v2}, Ly2/h1;-><init>([Lt1/j1;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v0, Ly2/h1;

    new-array v1, v9, [Lt1/j1;

    new-instance v2, Lt1/j1$b;

    invoke-direct {v2}, Lt1/j1$b;-><init>()V

    const-string v5, "ID3"

    invoke-virtual {v2, v5}, Lt1/j1$b;->S(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v2

    const-string v5, "application/id3"

    invoke-virtual {v2, v5}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v2

    invoke-virtual {v2}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ly2/h1;-><init>([Lt1/j1;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Ly2/h1;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly2/h1;

    new-array v2, v9, [I

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v3

    invoke-virtual {v4, v1, v3, v2}, Le3/q;->c0([Ly2/h1;I[I)V

    :cond_12
    return-void
.end method

.method private v(J)V
    .locals 18

    move-object/from16 v9, p0

    iget-object v0, v9, Le3/k;->c:Lg3/k;

    invoke-interface {v0}, Lg3/k;->d()Lg3/f;

    move-result-object v0

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg3/f;

    iget-boolean v0, v9, Le3/k;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lg3/f;->m:Ljava/util/List;

    invoke-static {v0}, Le3/k;->y(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v10, v0

    iget-object v0, v1, Lg3/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    iget-object v7, v1, Lg3/f;->g:Ljava/util/List;

    iget-object v12, v1, Lg3/f;->h:Ljava/util/List;

    const/4 v13, 0x0

    iput v13, v9, Le3/k;->r:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Le3/k;->r(Lg3/f;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Le3/k;->p(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v9, Le3/k;->w:I

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lg3/f$a;

    const/4 v1, 0x3

    new-array v2, v11, [Landroid/net/Uri;

    iget-object v0, v8, Lg3/f$a;->a:Landroid/net/Uri;

    aput-object v0, v2, v13

    new-array v3, v11, [Lt1/j1;

    iget-object v0, v8, Lg3/f$a;->b:Lt1/j1;

    aput-object v0, v3, v13

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v6, v10

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Le3/k;->w(I[Landroid/net/Uri;[Lt1/j1;Lt1/j1;Ljava/util/List;Ljava/util/Map;J)Le3/q;

    move-result-object v0

    new-array v1, v11, [I

    aput v16, v1, v13

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ly2/h1;

    new-instance v2, Ly2/h1;

    new-array v3, v11, [Lt1/j1;

    move-object/from16 v4, v17

    iget-object v4, v4, Lg3/f$a;->b:Lt1/j1;

    aput-object v4, v3, v13

    invoke-direct {v2, v3}, Ly2/h1;-><init>([Lt1/j1;)V

    aput-object v2, v1, v13

    new-array v2, v13, [I

    invoke-virtual {v0, v1, v13, v2}, Le3/q;->c0([Ly2/h1;I[I)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v13, [Le3/q;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le3/q;

    iput-object v0, v9, Le3/k;->t:[Le3/q;

    new-array v0, v13, [[I

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v9, Le3/k;->v:[[I

    iget-object v0, v9, Le3/k;->t:[Le3/q;

    array-length v1, v0

    iput v1, v9, Le3/k;->r:I

    aget-object v0, v0, v13

    invoke-virtual {v0, v11}, Le3/q;->l0(Z)V

    iget-object v0, v9, Le3/k;->t:[Le3/q;

    array-length v1, v0

    :goto_2
    if-ge v13, v1, :cond_3

    aget-object v2, v0, v13

    invoke-virtual {v2}, Le3/q;->B()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v9, Le3/k;->t:[Le3/q;

    iput-object v0, v9, Le3/k;->u:[Le3/q;

    return-void
.end method

.method private w(I[Landroid/net/Uri;[Lt1/j1;Lt1/j1;Ljava/util/List;Ljava/util/Map;J)Le3/q;
    .locals 17
    .param p4    # Lt1/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Lt1/j1;",
            "Lt1/j1;",
            "Ljava/util/List<",
            "Lt1/j1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz1/m;",
            ">;J)",
            "Le3/q;"
        }
    .end annotation

    move-object/from16 v14, p0

    new-instance v9, Le3/f;

    iget-object v1, v14, Le3/k;->a:Le3/h;

    iget-object v2, v14, Le3/k;->c:Lg3/k;

    iget-object v5, v14, Le3/k;->d:Le3/g;

    iget-object v6, v14, Le3/k;->e:Ly3/r0;

    iget-object v7, v14, Le3/k;->l:Le3/t;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Le3/f;-><init>(Le3/h;Lg3/k;[Landroid/net/Uri;[Lt1/j1;Le3/g;Ly3/r0;Le3/t;Ljava/util/List;)V

    new-instance v15, Le3/q;

    iget-object v5, v14, Le3/k;->j:Ly3/b;

    iget-object v10, v14, Le3/k;->f:Lz1/y;

    iget-object v11, v14, Le3/k;->g:Lz1/w$a;

    iget-object v12, v14, Le3/k;->h:Ly3/g0;

    iget-object v13, v14, Le3/k;->i:Ly2/i0$a;

    iget v8, v14, Le3/k;->o:I

    move-object v0, v15

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Le3/q;-><init>(ILe3/q$b;Le3/f;Ljava/util/Map;Ly3/b;JLt1/j1;Lz1/y;Lz1/w$a;Ly3/g0;Ly2/i0$a;I)V

    return-object v15
.end method

.method private static x(Lt1/j1;Lt1/j1;Z)Lt1/j1;
    .locals 12
    .param p1    # Lt1/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lt1/j1;->j:Ljava/lang/String;

    iget-object v1, p1, Lt1/j1;->k:Lp2/a;

    iget v3, p1, Lt1/j1;->z:I

    iget v4, p1, Lt1/j1;->e:I

    iget v5, p1, Lt1/j1;->f:I

    iget-object v6, p1, Lt1/j1;->d:Ljava/lang/String;

    iget-object p1, p1, Lt1/j1;->c:Ljava/lang/String;

    move-object v10, v6

    move v6, v3

    move v3, v5

    move-object v5, v10

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt1/j1;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v3}, La4/s0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lt1/j1;->k:Lp2/a;

    if-eqz p2, :cond_1

    iget v0, p0, Lt1/j1;->z:I

    iget v1, p0, Lt1/j1;->e:I

    iget v4, p0, Lt1/j1;->f:I

    iget-object v5, p0, Lt1/j1;->d:Ljava/lang/String;

    iget-object v6, p0, Lt1/j1;->c:Ljava/lang/String;

    move v10, v0

    move-object v0, p1

    move-object p1, v6

    move v6, v10

    move v11, v4

    move v4, v1

    move-object v1, v3

    move v3, v11

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    move-object p1, v5

    :goto_0
    invoke-static {v0}, La4/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Lt1/j1;->g:I

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_1
    if-eqz p2, :cond_3

    iget v2, p0, Lt1/j1;->h:I

    :cond_3
    new-instance p2, Lt1/j1$b;

    invoke-direct {p2}, Lt1/j1$b;-><init>()V

    iget-object v9, p0, Lt1/j1;->a:Ljava/lang/String;

    invoke-virtual {p2, v9}, Lt1/j1$b;->S(Ljava/lang/String;)Lt1/j1$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt1/j1$b;->U(Ljava/lang/String;)Lt1/j1$b;

    move-result-object p1

    iget-object p0, p0, Lt1/j1;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lt1/j1$b;->K(Ljava/lang/String;)Lt1/j1$b;

    move-result-object p0

    invoke-virtual {p0, v7}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lt1/j1$b;->I(Ljava/lang/String;)Lt1/j1$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt1/j1$b;->X(Lp2/a;)Lt1/j1$b;

    move-result-object p0

    invoke-virtual {p0, v8}, Lt1/j1$b;->G(I)Lt1/j1$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lt1/j1$b;->Z(I)Lt1/j1$b;

    move-result-object p0

    invoke-virtual {p0, v6}, Lt1/j1$b;->H(I)Lt1/j1$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lt1/j1$b;->g0(I)Lt1/j1$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lt1/j1$b;->c0(I)Lt1/j1$b;

    move-result-object p0

    invoke-virtual {p0, v5}, Lt1/j1$b;->V(Ljava/lang/String;)Lt1/j1$b;

    move-result-object p0

    invoke-virtual {p0}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object p0

    return-object p0
.end method

.method private static y(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz1/m;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz1/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/m;

    iget-object v4, v3, Lz1/m;->d:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1/m;

    iget-object v7, v6, Lz1/m;->d:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Lz1/m;->f(Lz1/m;)Lz1/m;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static z(Lt1/j1;)Lt1/j1;
    .locals 4

    iget-object v0, p0, Lt1/j1;->j:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, La4/s0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lt1/j1$b;

    invoke-direct {v2}, Lt1/j1$b;-><init>()V

    iget-object v3, p0, Lt1/j1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lt1/j1$b;->S(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v2

    iget-object v3, p0, Lt1/j1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lt1/j1$b;->U(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v2

    iget-object v3, p0, Lt1/j1;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lt1/j1$b;->K(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt1/j1$b;->I(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v0

    iget-object v1, p0, Lt1/j1;->k:Lp2/a;

    invoke-virtual {v0, v1}, Lt1/j1$b;->X(Lp2/a;)Lt1/j1$b;

    move-result-object v0

    iget v1, p0, Lt1/j1;->g:I

    invoke-virtual {v0, v1}, Lt1/j1$b;->G(I)Lt1/j1$b;

    move-result-object v0

    iget v1, p0, Lt1/j1;->h:I

    invoke-virtual {v0, v1}, Lt1/j1$b;->Z(I)Lt1/j1$b;

    move-result-object v0

    iget v1, p0, Lt1/j1;->r:I

    invoke-virtual {v0, v1}, Lt1/j1$b;->j0(I)Lt1/j1$b;

    move-result-object v0

    iget v1, p0, Lt1/j1;->s:I

    invoke-virtual {v0, v1}, Lt1/j1$b;->Q(I)Lt1/j1$b;

    move-result-object v0

    iget v1, p0, Lt1/j1;->t:F

    invoke-virtual {v0, v1}, Lt1/j1$b;->P(F)Lt1/j1$b;

    move-result-object v0

    iget v1, p0, Lt1/j1;->e:I

    invoke-virtual {v0, v1}, Lt1/j1$b;->g0(I)Lt1/j1$b;

    move-result-object v0

    iget p0, p0, Lt1/j1;->f:I

    invoke-virtual {v0, p0}, Lt1/j1$b;->c0(I)Lt1/j1$b;

    move-result-object p0

    invoke-virtual {p0}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Le3/q;)V
    .locals 0

    iget-object p1, p0, Le3/k;->q:Ly2/y$a;

    invoke-interface {p1, p0}, Ly2/a1$a;->f(Ly2/a1;)V

    return-void
.end method

.method public B()V
    .locals 4

    iget-object v0, p0, Le3/k;->c:Lg3/k;

    invoke-interface {v0, p0}, Lg3/k;->g(Lg3/k$b;)V

    iget-object v0, p0, Le3/k;->t:[Le3/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Le3/q;->e0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le3/k;->q:Ly2/y$a;

    return-void
.end method

.method public a()V
    .locals 11

    iget v0, p0, Le3/k;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le3/k;->r:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le3/k;->t:[Le3/q;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Le3/q;->t()Ly2/j1;

    move-result-object v5

    iget v5, v5, Ly2/j1;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ly2/h1;

    iget-object v1, p0, Le3/k;->t:[Le3/q;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Le3/q;->t()Ly2/j1;

    move-result-object v7

    iget v7, v7, Ly2/j1;->a:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Le3/q;->t()Ly2/j1;

    move-result-object v10

    invoke-virtual {v10, v8}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ly2/j1;

    invoke-direct {v1, v0}, Ly2/j1;-><init>([Ly2/h1;)V

    iput-object v1, p0, Le3/k;->s:Ly2/j1;

    iget-object v0, p0, Le3/k;->q:Ly2/y$a;

    invoke-interface {v0, p0}, Ly2/y$a;->m(Ly2/y;)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Le3/k;->x:Ly2/a1;

    invoke-interface {v0}, Ly2/a1;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le3/k;->x:Ly2/a1;

    invoke-interface {v0}, Ly2/a1;->c()Z

    move-result v0

    return v0
.end method

.method public d(J)Z
    .locals 3

    iget-object v0, p0, Le3/k;->s:Ly2/j1;

    if-nez v0, :cond_1

    iget-object p1, p0, Le3/k;->t:[Le3/q;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Le3/q;->B()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Le3/k;->x:Ly2/a1;

    invoke-interface {v0, p1, p2}, Ly2/a1;->d(J)Z

    move-result p1

    return p1
.end method

.method public e(JLt1/a3;)J
    .locals 0

    return-wide p1
.end method

.method public bridge synthetic f(Ly2/a1;)V
    .locals 0

    check-cast p1, Le3/q;

    invoke-virtual {p0, p1}, Le3/k;->A(Le3/q;)V

    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Le3/k;->x:Ly2/a1;

    invoke-interface {v0}, Ly2/a1;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Le3/k;->x:Ly2/a1;

    invoke-interface {v0, p1, p2}, Ly2/a1;->h(J)V

    return-void
.end method

.method public i(J)J
    .locals 4

    iget-object v0, p0, Le3/k;->u:[Le3/q;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Le3/q;->h0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Le3/k;->u:[Le3/q;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Le3/q;->h0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Le3/k;->l:Le3/t;

    invoke-virtual {v0}, Le3/t;->b()V

    :cond_1
    return-wide p1
.end method

.method public j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public k(Landroid/net/Uri;Ly3/g0$c;Z)Z
    .locals 5

    iget-object v0, p0, Le3/k;->t:[Le3/q;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Le3/q;->Z(Landroid/net/Uri;Ly3/g0$c;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le3/k;->q:Ly2/y$a;

    invoke-interface {p1, p0}, Ly2/a1$a;->f(Ly2/a1;)V

    return v2
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Le3/k;->t:[Le3/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Le3/q;->a0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le3/k;->q:Ly2/y$a;

    invoke-interface {v0, p0}, Ly2/a1$a;->f(Ly2/a1;)V

    return-void
.end method

.method public n(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Le3/k;->c:Lg3/k;

    invoke-interface {v0, p1}, Lg3/k;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le3/k;->t:[Le3/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Le3/q;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q([Lw3/j;[Z[Ly2/z0;[ZJ)J
    .locals 21

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

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v9, v0, Le3/k;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lw3/m;->l()Ly2/h1;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Le3/k;->t:[Le3/q;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Le3/q;->t()Ly2/j1;

    move-result-object v10

    invoke-virtual {v10, v7}, Ly2/j1;->c(Ly2/h1;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Le3/k;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Ly2/z0;

    array-length v8, v1

    new-array v8, v8, [Ly2/z0;

    array-length v9, v1

    new-array v14, v9, [Lw3/j;

    iget-object v9, v0, Le3/k;->t:[Le3/q;

    array-length v9, v9

    new-array v15, v9, [Le3/q;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_4
    iget-object v9, v0, Le3/k;->t:[Le3/q;

    array-length v9, v9

    if-ge v13, v9, :cond_10

    const/4 v9, 0x0

    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object v9, v0, Le3/k;->t:[Le3/q;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    invoke-virtual/range {v9 .. v16}, Le3/q;->i0([Lw3/j;[Z[Ly2/z0;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_a

    aget-object v12, v8, v10

    aget v14, v4, v10

    if-ne v14, v6, :cond_7

    invoke-static {v12}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v12, v7, v10

    iget-object v11, v0, Le3/k;->k:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_9

    :cond_7
    aget v14, v3, v10

    if-ne v14, v6, :cond_9

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, La4/a;->f(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v10, v20

    if-eqz v11, :cond_e

    aput-object v5, v10, v2

    add-int/lit8 v12, v2, 0x1

    if-nez v2, :cond_c

    invoke-virtual {v5, v13}, Le3/q;->l0(Z)V

    if-nez v9, :cond_b

    iget-object v2, v0, Le3/k;->u:[Le3/q;

    array-length v9, v2

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    aget-object v2, v2, v9

    if-eq v5, v2, :cond_f

    :cond_b
    iget-object v2, v0, Le3/k;->l:Le3/t;

    invoke-virtual {v2}, Le3/t;->b()V

    const/16 v17, 0x1

    goto :goto_b

    :cond_c
    iget v2, v0, Le3/k;->w:I

    if-ge v6, v2, :cond_d

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v5, v13}, Le3/q;->l0(Z)V

    goto :goto_b

    :cond_e
    move v12, v2

    :cond_f
    :goto_b
    add-int/lit8 v13, v6, 0x1

    move-object/from16 v2, p3

    move-object v15, v10

    move/from16 v6, v18

    move-object/from16 v14, v19

    goto/16 :goto_4

    :cond_10
    move v5, v6

    move-object v10, v15

    const/4 v6, 0x0

    invoke-static {v7, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v12}, La4/s0;->H0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le3/q;

    iput-object v1, v0, Le3/k;->u:[Le3/q;

    iget-object v2, v0, Le3/k;->m:Ly2/i;

    invoke-interface {v2, v1}, Ly2/i;->a([Ly2/a1;)Ly2/a1;

    move-result-object v1

    iput-object v1, v0, Le3/k;->x:Ly2/a1;

    return-wide p5
.end method

.method public s(Ly2/y$a;J)V
    .locals 0

    iput-object p1, p0, Le3/k;->q:Ly2/y$a;

    iget-object p1, p0, Le3/k;->c:Lg3/k;

    invoke-interface {p1, p0}, Lg3/k;->c(Lg3/k$b;)V

    invoke-direct {p0, p2, p3}, Le3/k;->v(J)V

    return-void
.end method

.method public t()Ly2/j1;
    .locals 1

    iget-object v0, p0, Le3/k;->s:Ly2/j1;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/j1;

    return-object v0
.end method

.method public u(JZ)V
    .locals 4

    iget-object v0, p0, Le3/k;->u:[Le3/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Le3/q;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
