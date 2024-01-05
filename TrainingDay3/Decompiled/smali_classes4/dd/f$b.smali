.class public final Ldd/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lbd/a;

.field private final b:Led/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Led/c<",
            "Lyc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Led/a;

.field private final d:Lgd/c;

.field private final e:Ldd/a;

.field private final f:Lyc/e;

.field private final g:Lid/o;

.field private final h:Lzc/h;

.field private final i:Lgd/a;

.field private final j:Lgd/b;

.field private final k:Landroid/os/Handler;

.field private final l:Ldd/g;


# direct methods
.method public constructor <init>(Lyc/e;Lid/o;Lzc/h;Lgd/a;Lgd/b;Landroid/os/Handler;Lbd/b;Ldd/g;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v15, p3

    move-object/from16 v4, p4

    move-object/from16 v14, p5

    move-object/from16 v13, p6

    move-object/from16 v12, p8

    move-object/from16 v32, p5

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    const-string v2, "fetchConfiguration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handlerWrapper"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fetchDatabaseManagerWrapper"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "downloadProvider"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "groupInfoProvider"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uiHandler"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "downloadManagerCoordinator"

    move-object/from16 v5, p7

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listenerCoordinator"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ldd/f$b;->f:Lyc/e;

    iput-object v3, v0, Ldd/f$b;->g:Lid/o;

    iput-object v15, v0, Ldd/f$b;->h:Lzc/h;

    iput-object v4, v0, Ldd/f$b;->i:Lgd/a;

    iput-object v14, v0, Ldd/f$b;->j:Lgd/b;

    iput-object v13, v0, Ldd/f$b;->k:Landroid/os/Handler;

    iput-object v12, v0, Ldd/f$b;->l:Ldd/g;

    new-instance v2, Led/a;

    move-object/from16 v24, v2

    invoke-direct {v2, v15}, Led/a;-><init>(Lzc/h;)V

    iput-object v2, v0, Ldd/f$b;->c:Led/a;

    new-instance v6, Lgd/c;

    move-object/from16 v22, v6

    invoke-virtual/range {p1 .. p1}, Lyc/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lyc/e;->o()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v2, v5}, Lgd/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v6, v0, Ldd/f$b;->d:Lgd/c;

    new-instance v11, Lbd/c;

    move-object/from16 v16, v11

    invoke-virtual/range {p1 .. p1}, Lyc/e;->n()Lid/e;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lyc/e;->e()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lyc/e;->u()J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lyc/e;->p()Lid/r;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lyc/e;->v()Z

    move-result v23

    invoke-virtual/range {p1 .. p1}, Lyc/e;->k()Lid/k;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lyc/e;->m()Z

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lyc/e;->w()Lid/v;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lyc/e;->b()Landroid/content/Context;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lyc/e;->r()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lyc/e;->q()I

    move-result v33

    invoke-virtual/range {p1 .. p1}, Lyc/e;->s()Z

    move-result v34

    invoke-direct/range {v16 .. v34}, Lbd/c;-><init>(Lid/e;IJLid/r;Lgd/c;ZLed/a;Lbd/b;Ldd/g;Lid/k;ZLid/v;Landroid/content/Context;Ljava/lang/String;Lgd/b;IZ)V

    iput-object v11, v0, Ldd/f$b;->a:Lbd/a;

    new-instance v10, Led/d;

    invoke-virtual/range {p1 .. p1}, Lyc/e;->p()Lid/r;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lyc/e;->e()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lyc/e;->b()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lyc/e;->r()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lyc/e;->t()Lyc/p;

    move-result-object v18

    move-object v2, v10

    move-object v5, v11

    move-object/from16 v8, p8

    move-object v13, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct/range {v2 .. v12}, Led/d;-><init>(Lid/o;Lgd/a;Lbd/a;Lgd/c;Lid/r;Ldd/g;ILandroid/content/Context;Ljava/lang/String;Lyc/p;)V

    iput-object v13, v0, Ldd/f$b;->b:Led/c;

    invoke-virtual/range {p1 .. p1}, Lyc/e;->l()Lyc/n;

    move-result-object v2

    invoke-interface {v13, v2}, Led/c;->x0(Lyc/n;)V

    invoke-virtual/range {p1 .. p1}, Lyc/e;->h()Ldd/a;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v17, Ldd/c;

    invoke-virtual/range {p1 .. p1}, Lyc/e;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lyc/e;->p()Lid/r;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lyc/e;->c()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lyc/e;->n()Lid/e;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lyc/e;->k()Lid/k;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lyc/e;->w()Lid/v;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lyc/e;->i()Lyc/l;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lyc/e;->t()Lyc/p;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lyc/e;->f()Z

    move-result v20

    move-object/from16 v1, v17

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object v5, v13

    move-object/from16 v10, p8

    move-object/from16 v11, p6

    move-object/from16 v13, v18

    move-object/from16 v14, p5

    move-object/from16 v15, v19

    move/from16 v16, v20

    invoke-direct/range {v1 .. v16}, Ldd/c;-><init>(Ljava/lang/String;Lzc/h;Lbd/a;Led/c;Lid/r;ZLid/e;Lid/k;Ldd/g;Landroid/os/Handler;Lid/v;Lyc/l;Lgd/b;Lyc/p;Z)V

    move-object/from16 v2, v17

    :goto_0
    iput-object v2, v0, Ldd/f$b;->e:Ldd/a;

    new-instance v1, Ldd/f$b$a;

    invoke-direct {v1, v0}, Ldd/f$b$a;-><init>(Ldd/f$b;)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lzc/h;->p1(Lzc/e$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lyc/e;
    .locals 1

    iget-object v0, p0, Ldd/f$b;->f:Lyc/e;

    return-object v0
.end method

.method public final b()Lzc/h;
    .locals 1

    iget-object v0, p0, Ldd/f$b;->h:Lzc/h;

    return-object v0
.end method

.method public final c()Ldd/a;
    .locals 1

    iget-object v0, p0, Ldd/f$b;->e:Ldd/a;

    return-object v0
.end method

.method public final d()Lid/o;
    .locals 1

    iget-object v0, p0, Ldd/f$b;->g:Lid/o;

    return-object v0
.end method

.method public final e()Ldd/g;
    .locals 1

    iget-object v0, p0, Ldd/f$b;->l:Ldd/g;

    return-object v0
.end method

.method public final f()Lgd/c;
    .locals 1

    iget-object v0, p0, Ldd/f$b;->d:Lgd/c;

    return-object v0
.end method

.method public final g()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Ldd/f$b;->k:Landroid/os/Handler;

    return-object v0
.end method
