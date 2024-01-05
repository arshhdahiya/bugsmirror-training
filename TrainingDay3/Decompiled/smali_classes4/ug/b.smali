.class public final Lug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# instance fields
.field private final b:Lug/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lug/d;

    invoke-direct {v0}, Lug/d;-><init>()V

    iput-object v0, p0, Lug/b;->b:Lug/d;

    return-void
.end method


# virtual methods
.method public a(Lwg/i;Lmf/y;Ljava/lang/Iterable;Lof/c;Lof/a;)Lmf/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/i;",
            "Lmf/y;",
            "Ljava/lang/Iterable<",
            "+",
            "Lof/b;",
            ">;",
            "Lof/c;",
            "Lof/a;",
            ")",
            "Lmf/c0;"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljf/g;->n:Ljava/util/Set;

    const-string v0, "KotlinBuiltIns.BUILT_INS_PACKAGE_FQ_NAMES"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lug/b$a;

    iget-object v0, p0, Lug/b;->b:Lug/d;

    invoke-direct {v8, v0}, Lug/b$a;-><init>(Lug/d;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Lug/b;->b(Lwg/i;Lmf/y;Ljava/util/Set;Ljava/lang/Iterable;Lof/c;Lof/a;Lxe/l;)Lmf/c0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lwg/i;Lmf/y;Ljava/util/Set;Ljava/lang/Iterable;Lof/c;Lof/a;Lxe/l;)Lmf/c0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/i;",
            "Lmf/y;",
            "Ljava/util/Set<",
            "Lig/b;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lof/b;",
            ">;",
            "Lof/c;",
            "Lof/a;",
            "Lxe/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Lmf/c0;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p7

    const-string v4, "storageManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "module"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "packageFqNames"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "classDescriptorFactories"

    move-object/from16 v11, p4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "platformDependentDeclarationFilter"

    move-object/from16 v15, p5

    invoke-static {v15, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "additionalClassPartsProvider"

    move-object/from16 v14, p6

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loadResource"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig/b;

    sget-object v5, Lug/a;->l:Lug/a;

    invoke-virtual {v5, v4}, Lug/a;->l(Lig/b;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;

    if-eqz v6, :cond_0

    sget-object v5, Lug/c;->m:Lug/c$a;

    invoke-virtual {v5, v4, v1, v2, v6}, Lug/c$a;->a(Lig/b;Lwg/i;Lmf/y;Ljava/io/InputStream;)Lug/c;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource not found in classpath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v10, Lmf/d0;

    move-object v6, v10

    invoke-direct {v10, v13}, Lmf/d0;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lmf/a0;

    move-object v12, v7

    invoke-direct {v7, v1, v2}, Lmf/a0;-><init>(Lwg/i;Lmf/y;)V

    new-instance v9, Ltg/j;

    move-object v0, v9

    sget-object v3, Ltg/k$a;->a:Ltg/k$a;

    new-instance v5, Ltg/m;

    move-object v4, v5

    invoke-direct {v5, v10}, Ltg/m;-><init>(Lmf/c0;)V

    new-instance v8, Ltg/c;

    move-object v5, v8

    sget-object v1, Lug/a;->l:Lug/a;

    invoke-direct {v8, v2, v7, v1}, Ltg/c;-><init>(Lmf/y;Lmf/a0;Lsg/a;)V

    sget-object v7, Ltg/s$a;->a:Ltg/s$a;

    sget-object v8, Ltg/p;->a:Ltg/p;

    move-object/from16 p3, v8

    const-string v2, "ErrorReporter.DO_NOTHING"

    move-object/from16 p7, v9

    move-object/from16 v9, p3

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lrf/c$a;->a:Lrf/c$a;

    move-object/from16 v2, p7

    sget-object v16, Ltg/q$a;->a:Ltg/q$a;

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    sget-object v16, Ltg/i;->a:Ltg/i$a;

    invoke-virtual/range {v16 .. v16}, Ltg/i$a;->a()Ltg/i;

    move-result-object v16

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    invoke-virtual {v1}, Lsg/a;->e()Ljg/g;

    move-result-object v16

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move-object/from16 v2, p2

    move-object/from16 v11, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p5

    invoke-direct/range {v0 .. v16}, Ltg/j;-><init>(Lwg/i;Lmf/y;Ltg/k;Ltg/g;Ltg/b;Lmf/c0;Ltg/s;Ltg/p;Lrf/c;Ltg/q;Ljava/lang/Iterable;Lmf/a0;Ltg/i;Lof/a;Lof/c;Ljg/g;)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug/c;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ltg/o;->t0(Ltg/j;)V

    goto :goto_1

    :cond_2
    return-object v17
.end method
