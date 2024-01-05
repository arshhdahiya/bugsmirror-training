.class final Lkotlinx/coroutines/reactive/d;
.super Loh/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loh/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lci/a;Lqe/g;ILnh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/a<",
            "TT;>;",
            "Lqe/g;",
            "I",
            "Lnh/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Loh/e;-><init>(Lqe/g;ILnh/e;)V

    iput-object p1, p0, Lkotlinx/coroutines/reactive/d;->e:Lci/a;

    return-void
.end method

.method public synthetic constructor <init>(Lci/a;Lqe/g;ILnh/e;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lqe/h;->a:Lqe/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lnh/e;->a:Lnh/e;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/reactive/d;-><init>(Lci/a;Lqe/g;ILnh/e;)V

    return-void
.end method

.method public static final synthetic m(Lkotlinx/coroutines/reactive/d;Lqe/g;Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/reactive/d;->n(Lqe/g;Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lqe/g;Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g;",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lkotlinx/coroutines/reactive/d$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/reactive/d$a;

    iget v3, v2, Lkotlinx/coroutines/reactive/d$a;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkotlinx/coroutines/reactive/d$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/reactive/d$a;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/reactive/d$a;-><init>(Lkotlinx/coroutines/reactive/d;Lqe/d;)V

    :goto_0
    iget-object v0, v2, Lkotlinx/coroutines/reactive/d$a;->f:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lkotlinx/coroutines/reactive/d$a;->h:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-ne v4, v7, :cond_2

    iget-wide v9, v2, Lkotlinx/coroutines/reactive/d$a;->e:J

    iget-object v4, v2, Lkotlinx/coroutines/reactive/d$a;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/reactive/f;

    iget-object v11, v2, Lkotlinx/coroutines/reactive/d$a;->c:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/g;

    iget-object v12, v2, Lkotlinx/coroutines/reactive/d$a;->a:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/reactive/d;

    :try_start_0
    invoke-static {v0}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v11

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v9, v2, Lkotlinx/coroutines/reactive/d$a;->e:J

    iget-object v4, v2, Lkotlinx/coroutines/reactive/d$a;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/reactive/f;

    iget-object v11, v2, Lkotlinx/coroutines/reactive/d$a;->c:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/g;

    iget-object v12, v2, Lkotlinx/coroutines/reactive/d$a;->a:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/reactive/d;

    :try_start_1
    invoke-static {v0}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Loe/t;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlinx/coroutines/reactive/f;

    iget v4, v1, Loh/e;->c:I

    iget-object v9, v1, Loh/e;->d:Lnh/e;

    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/reactive/d;->p()J

    move-result-wide v10

    invoke-direct {v0, v4, v9, v10, v11}, Lkotlinx/coroutines/reactive/f;-><init>(ILnh/e;J)V

    iget-object v4, v1, Lkotlinx/coroutines/reactive/d;->e:Lci/a;

    move-object/from16 v9, p1

    invoke-static {v4, v9}, Lkotlinx/coroutines/reactive/e;->c(Lci/a;Lqe/g;)Lci/a;

    move-result-object v4

    invoke-interface {v4, v0}, Lci/a;->subscribe(Lci/b;)V

    move-object v4, v0

    move-object v9, v1

    move-wide v10, v5

    move-object/from16 v0, p2

    :goto_1
    :try_start_2
    iput-object v9, v2, Lkotlinx/coroutines/reactive/d$a;->a:Ljava/lang/Object;

    iput-object v0, v2, Lkotlinx/coroutines/reactive/d$a;->c:Ljava/lang/Object;

    iput-object v4, v2, Lkotlinx/coroutines/reactive/d$a;->d:Ljava/lang/Object;

    iput-wide v10, v2, Lkotlinx/coroutines/reactive/d$a;->e:J

    iput v8, v2, Lkotlinx/coroutines/reactive/d$a;->h:I

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/reactive/f;->d(Lqe/d;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v12, v3, :cond_5

    return-object v3

    :cond_5
    move-wide v15, v10

    move-object v11, v0

    move-object v0, v12

    move-object v12, v9

    move-wide v9, v15

    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {v4}, Lkotlinx/coroutines/reactive/f;->a()V

    sget-object v0, Loe/b0;->a:Loe/b0;

    return-object v0

    :cond_6
    :try_start_3
    invoke-interface {v2}, Lqe/d;->getContext()Lqe/g;

    move-result-object v13

    invoke-static {v13}, Llh/z1;->g(Lqe/g;)V

    iput-object v12, v2, Lkotlinx/coroutines/reactive/d$a;->a:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/reactive/d$a;->c:Ljava/lang/Object;

    iput-object v4, v2, Lkotlinx/coroutines/reactive/d$a;->d:Ljava/lang/Object;

    iput-wide v9, v2, Lkotlinx/coroutines/reactive/d$a;->e:J

    iput v7, v2, Lkotlinx/coroutines/reactive/d$a;->h:I

    invoke-interface {v11, v0, v2}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :goto_3
    const-wide/16 v13, 0x1

    add-long v10, v9, v13

    invoke-direct {v12}, Lkotlinx/coroutines/reactive/d;->p()J

    move-result-wide v13

    cmp-long v9, v10, v13

    if-nez v9, :cond_7

    invoke-virtual {v4}, Lkotlinx/coroutines/reactive/f;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v10, v5

    :cond_7
    move-object v9, v12

    goto :goto_1

    :goto_4
    invoke-virtual {v4}, Lkotlinx/coroutines/reactive/f;->a()V

    throw v0
.end method

.method private final o(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/reactive/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/reactive/d$b;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/reactive/d;Lqe/d;)V

    invoke-static {v0, p2}, Llh/n0;->b(Lxe/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method private final p()J
    .locals 6

    iget-object v0, p0, Loh/e;->d:Lnh/e;

    sget-object v1, Lnh/e;->a:Lnh/e;

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    if-eq v0, v1, :cond_1

    :cond_0
    move-wide v2, v4

    goto :goto_1

    :cond_1
    iget v0, p0, Loh/e;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_5

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    move-wide v2, v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lnh/f;->p0:Lnh/f$a;

    invoke-virtual {v0}, Lnh/f$a;->a()I

    move-result v0

    int-to-long v2, v0

    :cond_5
    :goto_1
    return-wide v2
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lqe/d;->getContext()Lqe/g;

    move-result-object v0

    iget-object v1, p0, Loh/e;->a:Lqe/g;

    sget-object v2, Lqe/e;->q0:Lqe/e$b;

    invoke-interface {v1, v2}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object v1

    check-cast v1, Lqe/e;

    if-eqz v1, :cond_2

    invoke-interface {v0, v2}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/reactive/d;->o(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_2
    :goto_0
    iget-object v1, p0, Loh/e;->a:Lqe/g;

    invoke-interface {v0, v1}, Lqe/g;->plus(Lqe/g;)Lqe/g;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/reactive/d;->n(Lqe/g;Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method protected f(Lnh/t;Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh/t<",
            "-TT;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Llh/m0;->getCoroutineContext()Lqe/g;

    move-result-object v0

    new-instance v1, Loh/t;

    invoke-interface {p1}, Lnh/t;->getChannel()Lnh/z;

    move-result-object p1

    invoke-direct {v1, p1}, Loh/t;-><init>(Lnh/z;)V

    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/reactive/d;->n(Lqe/g;Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method protected g(Lqe/g;ILnh/e;)Loh/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g;",
            "I",
            "Lnh/e;",
            ")",
            "Loh/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/reactive/d;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/d;->e:Lci/a;

    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/reactive/d;-><init>(Lci/a;Lqe/g;ILnh/e;)V

    return-object v0
.end method
