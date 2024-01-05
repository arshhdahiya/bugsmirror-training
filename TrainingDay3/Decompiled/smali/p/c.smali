.class public Lp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq/c$a;

.field private static final b:Lq/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/c$a;->a([Ljava/lang/String;)Lq/c$a;

    move-result-object v0

    sput-object v0, Lp/c;->a:Lq/c$a;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/c$a;->a([Ljava/lang/String;)Lq/c$a;

    move-result-object v0

    sput-object v0, Lp/c;->b:Lq/c$a;

    return-void
.end method

.method private static a(Ll/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll/e;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ll/e;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/a;

    iget-object p0, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static b(Ll/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    instance-of v1, p0, Ll/i;

    if-nez v1, :cond_1

    invoke-interface {p0}, Ll/m;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ll/m;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/a;

    iget-object p0, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static c(Ll/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ll/b;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/a;

    iget-object p0, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static d(Ll/g;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll/g;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ll/g;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/a;

    iget-object p0, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p0, Ls/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1}, Ls/d;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static e(Ll/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ll/b;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/a;

    iget-object p0, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static f(Ll/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ll/b;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/a;

    iget-object p0, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g(Lq/c;Lf/h;)Ll/l;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lq/c;->w()Lq/c$b;

    move-result-object v1

    sget-object v2, Lq/c$b;->d:Lq/c$b;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lq/c;->j()V

    :cond_1
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lq/c;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lp/c;->a:Lq/c$a;

    invoke-virtual {v0, v2}, Lq/c;->z(Lq/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lq/c;->A()V

    invoke-virtual/range {p0 .. p0}, Lq/c;->X()V

    goto/16 :goto_4

    :pswitch_0
    invoke-static {v0, v8, v9}, Lp/d;->f(Lq/c;Lf/h;Z)Ll/b;

    move-result-object v16

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v8, v9}, Lp/d;->f(Lq/c;Lf/h;Z)Ll/b;

    move-result-object v15

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v8, v9}, Lp/d;->f(Lq/c;Lf/h;Z)Ll/b;

    move-result-object v24

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v8, v9}, Lp/d;->f(Lq/c;Lf/h;Z)Ll/b;

    move-result-object v23

    goto :goto_1

    :pswitch_4
    invoke-static/range {p0 .. p1}, Lp/d;->h(Lq/c;Lf/h;)Ll/d;

    move-result-object v22

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v8, v1}, Lf/h;->a(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v8, v9}, Lp/d;->f(Lq/c;Lf/h;Z)Ll/b;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ll/b;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual/range {v17 .. v17}, Ll/b;->i()Ljava/util/List;

    move-result-object v7

    new-instance v6, Ls/a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, Lf/h;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v11, v6

    move/from16 v6, v18

    move-object v9, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Ls/a;-><init>(Lf/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual/range {v17 .. v17}, Ll/b;->i()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/a;

    iget-object v1, v1, Ls/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual/range {v17 .. v17}, Ll/b;->i()Ljava/util/List;

    move-result-object v9

    new-instance v11, Ls/a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lf/h;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Ls/a;-><init>(Lf/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v1, v17

    goto :goto_4

    :pswitch_7
    const/4 v2, 0x0

    invoke-static/range {p0 .. p1}, Lp/d;->j(Lq/c;Lf/h;)Ll/g;

    move-result-object v14

    goto :goto_4

    :pswitch_8
    const/4 v2, 0x0

    invoke-static/range {p0 .. p1}, Lp/a;->b(Lq/c;Lf/h;)Ll/m;

    move-result-object v13

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_1

    :pswitch_9
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lq/c;->j()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lq/c;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lp/c;->b:Lq/c$a;

    invoke-virtual {v0, v3}, Lq/c;->z(Lq/c$a;)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lq/c;->A()V

    invoke-virtual/range {p0 .. p0}, Lq/c;->X()V

    goto :goto_5

    :cond_4
    invoke-static/range {p0 .. p1}, Lp/a;->a(Lq/c;Lf/h;)Ll/e;

    move-result-object v12

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lq/c;->m()V

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lq/c;->m()V

    :cond_7
    invoke-static {v12}, Lp/c;->a(Ll/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v18, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v18, v12

    :goto_6
    invoke-static {v13}, Lp/c;->b(Ll/m;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v19, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v19, v13

    :goto_7
    invoke-static {v1}, Lp/c;->c(Ll/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v21, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v21, v1

    :goto_8
    invoke-static {v14}, Lp/c;->d(Ll/g;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    :cond_b
    invoke-static {v15}, Lp/c;->f(Ll/b;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v25, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v25, v15

    :goto_9
    invoke-static/range {v16 .. v16}, Lp/c;->e(Ll/b;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v26, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v26, v16

    :goto_a
    new-instance v0, Ll/l;

    move-object/from16 v17, v0

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v26}, Ll/l;-><init>(Ll/e;Ll/m;Ll/g;Ll/b;Ll/d;Ll/b;Ll/b;Ll/b;Ll/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
