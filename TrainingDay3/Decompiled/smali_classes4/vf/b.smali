.class public final Lvf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwg/i;

.field private final b:Lsf/l;

.field private final c:Lbg/m;

.field private final d:Lbg/e;

.field private final e:Ltf/k;

.field private final f:Ltg/p;

.field private final g:Ltf/g;

.field private final h:Ltf/f;

.field private final i:Ltf/j;

.field private final j:Lyf/b;

.field private final k:Lvf/j;

.field private final l:Lbg/t;

.field private final m:Lmf/q0;

.field private final n:Lrf/c;

.field private final o:Lmf/y;

.field private final p:Ljf/i;

.field private final q:Lsf/a;

.field private final r:Lag/l;

.field private final s:Lsf/m;

.field private final t:Lvf/c;


# direct methods
.method public constructor <init>(Lwg/i;Lsf/l;Lbg/m;Lbg/e;Ltf/k;Ltg/p;Ltf/g;Ltf/f;Ltf/j;Lyf/b;Lvf/j;Lbg/t;Lmf/q0;Lrf/c;Lmf/y;Ljf/i;Lsf/a;Lag/l;Lsf/m;Lvf/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lvf/b;->a:Lwg/i;

    iput-object v2, v0, Lvf/b;->b:Lsf/l;

    iput-object v3, v0, Lvf/b;->c:Lbg/m;

    iput-object v4, v0, Lvf/b;->d:Lbg/e;

    iput-object v5, v0, Lvf/b;->e:Ltf/k;

    iput-object v6, v0, Lvf/b;->f:Ltg/p;

    iput-object v7, v0, Lvf/b;->g:Ltf/g;

    iput-object v8, v0, Lvf/b;->h:Ltf/f;

    iput-object v9, v0, Lvf/b;->i:Ltf/j;

    iput-object v10, v0, Lvf/b;->j:Lyf/b;

    iput-object v11, v0, Lvf/b;->k:Lvf/j;

    iput-object v12, v0, Lvf/b;->l:Lbg/t;

    iput-object v13, v0, Lvf/b;->m:Lmf/q0;

    iput-object v14, v0, Lvf/b;->n:Lrf/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvf/b;->o:Lmf/y;

    iput-object v15, v0, Lvf/b;->p:Ljf/i;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lvf/b;->q:Lsf/a;

    iput-object v2, v0, Lvf/b;->r:Lag/l;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lvf/b;->s:Lsf/m;

    iput-object v2, v0, Lvf/b;->t:Lvf/c;

    return-void
.end method


# virtual methods
.method public final a()Lsf/a;
    .locals 1

    iget-object v0, p0, Lvf/b;->q:Lsf/a;

    return-object v0
.end method

.method public final b()Lbg/e;
    .locals 1

    iget-object v0, p0, Lvf/b;->d:Lbg/e;

    return-object v0
.end method

.method public final c()Ltg/p;
    .locals 1

    iget-object v0, p0, Lvf/b;->f:Ltg/p;

    return-object v0
.end method

.method public final d()Lsf/l;
    .locals 1

    iget-object v0, p0, Lvf/b;->b:Lsf/l;

    return-object v0
.end method

.method public final e()Lsf/m;
    .locals 1

    iget-object v0, p0, Lvf/b;->s:Lsf/m;

    return-object v0
.end method

.method public final f()Ltf/f;
    .locals 1

    iget-object v0, p0, Lvf/b;->h:Ltf/f;

    return-object v0
.end method

.method public final g()Ltf/g;
    .locals 1

    iget-object v0, p0, Lvf/b;->g:Ltf/g;

    return-object v0
.end method

.method public final h()Lbg/m;
    .locals 1

    iget-object v0, p0, Lvf/b;->c:Lbg/m;

    return-object v0
.end method

.method public final i()Lrf/c;
    .locals 1

    iget-object v0, p0, Lvf/b;->n:Lrf/c;

    return-object v0
.end method

.method public final j()Lmf/y;
    .locals 1

    iget-object v0, p0, Lvf/b;->o:Lmf/y;

    return-object v0
.end method

.method public final k()Lvf/j;
    .locals 1

    iget-object v0, p0, Lvf/b;->k:Lvf/j;

    return-object v0
.end method

.method public final l()Lbg/t;
    .locals 1

    iget-object v0, p0, Lvf/b;->l:Lbg/t;

    return-object v0
.end method

.method public final m()Ljf/i;
    .locals 1

    iget-object v0, p0, Lvf/b;->p:Ljf/i;

    return-object v0
.end method

.method public final n()Lvf/c;
    .locals 1

    iget-object v0, p0, Lvf/b;->t:Lvf/c;

    return-object v0
.end method

.method public final o()Lag/l;
    .locals 1

    iget-object v0, p0, Lvf/b;->r:Lag/l;

    return-object v0
.end method

.method public final p()Ltf/k;
    .locals 1

    iget-object v0, p0, Lvf/b;->e:Ltf/k;

    return-object v0
.end method

.method public final q()Lyf/b;
    .locals 1

    iget-object v0, p0, Lvf/b;->j:Lyf/b;

    return-object v0
.end method

.method public final r()Lwg/i;
    .locals 1

    iget-object v0, p0, Lvf/b;->a:Lwg/i;

    return-object v0
.end method

.method public final s()Lmf/q0;
    .locals 1

    iget-object v0, p0, Lvf/b;->m:Lmf/q0;

    return-object v0
.end method

.method public final t(Ltf/g;)Lvf/b;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "javaResolverCache"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lvf/b;

    move-object/from16 v1, v22

    iget-object v2, v0, Lvf/b;->a:Lwg/i;

    iget-object v3, v0, Lvf/b;->b:Lsf/l;

    iget-object v4, v0, Lvf/b;->c:Lbg/m;

    iget-object v5, v0, Lvf/b;->d:Lbg/e;

    iget-object v6, v0, Lvf/b;->e:Ltf/k;

    iget-object v7, v0, Lvf/b;->f:Ltg/p;

    iget-object v9, v0, Lvf/b;->h:Ltf/f;

    iget-object v10, v0, Lvf/b;->i:Ltf/j;

    iget-object v11, v0, Lvf/b;->j:Lyf/b;

    iget-object v12, v0, Lvf/b;->k:Lvf/j;

    iget-object v13, v0, Lvf/b;->l:Lbg/t;

    iget-object v14, v0, Lvf/b;->m:Lmf/q0;

    iget-object v15, v0, Lvf/b;->n:Lrf/c;

    move-object/from16 p1, v1

    iget-object v1, v0, Lvf/b;->o:Lmf/y;

    move-object/from16 v16, v1

    iget-object v1, v0, Lvf/b;->p:Ljf/i;

    move-object/from16 v17, v1

    iget-object v1, v0, Lvf/b;->q:Lsf/a;

    move-object/from16 v18, v1

    iget-object v1, v0, Lvf/b;->r:Lag/l;

    move-object/from16 v19, v1

    iget-object v1, v0, Lvf/b;->s:Lsf/m;

    move-object/from16 v20, v1

    iget-object v1, v0, Lvf/b;->t:Lvf/c;

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v21}, Lvf/b;-><init>(Lwg/i;Lsf/l;Lbg/m;Lbg/e;Ltf/k;Ltg/p;Ltf/g;Ltf/f;Ltf/j;Lyf/b;Lvf/j;Lbg/t;Lmf/q0;Lrf/c;Lmf/y;Ljf/i;Lsf/a;Lag/l;Lsf/m;Lvf/c;)V

    return-object v22
.end method
