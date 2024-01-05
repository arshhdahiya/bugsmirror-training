.class public final Ltg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltg/h;

.field private final b:Lwg/i;

.field private final c:Lmf/y;

.field private final d:Ltg/k;

.field private final e:Ltg/g;

.field private final f:Ltg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg/b<",
            "Lnf/c;",
            "Lng/f<",
            "*>;",
            "Lnf/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lmf/c0;

.field private final h:Ltg/s;

.field private final i:Ltg/p;

.field private final j:Lrf/c;

.field private final k:Ltg/q;

.field private final l:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lof/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lmf/a0;

.field private final n:Ltg/i;

.field private final o:Lof/a;

.field private final p:Lof/c;

.field private final q:Ljg/g;


# direct methods
.method public constructor <init>(Lwg/i;Lmf/y;Ltg/k;Ltg/g;Ltg/b;Lmf/c0;Ltg/s;Ltg/p;Lrf/c;Ltg/q;Ljava/lang/Iterable;Lmf/a0;Ltg/i;Lof/a;Lof/c;Ljg/g;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/i;",
            "Lmf/y;",
            "Ltg/k;",
            "Ltg/g;",
            "Ltg/b<",
            "+",
            "Lnf/c;",
            "+",
            "Lng/f<",
            "*>;",
            "Lnf/g;",
            ">;",
            "Lmf/c0;",
            "Ltg/s;",
            "Ltg/p;",
            "Lrf/c;",
            "Ltg/q;",
            "Ljava/lang/Iterable<",
            "+",
            "Lof/b;",
            ">;",
            "Lmf/a0;",
            "Ltg/i;",
            "Lof/a;",
            "Lof/c;",
            "Ljg/g;",
            ")V"
        }
    .end annotation

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

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Ltg/j;->b:Lwg/i;

    iput-object v2, v0, Ltg/j;->c:Lmf/y;

    iput-object v3, v0, Ltg/j;->d:Ltg/k;

    iput-object v4, v0, Ltg/j;->e:Ltg/g;

    iput-object v5, v0, Ltg/j;->f:Ltg/b;

    iput-object v6, v0, Ltg/j;->g:Lmf/c0;

    iput-object v7, v0, Ltg/j;->h:Ltg/s;

    iput-object v8, v0, Ltg/j;->i:Ltg/p;

    iput-object v9, v0, Ltg/j;->j:Lrf/c;

    iput-object v10, v0, Ltg/j;->k:Ltg/q;

    iput-object v11, v0, Ltg/j;->l:Ljava/lang/Iterable;

    iput-object v12, v0, Ltg/j;->m:Lmf/a0;

    iput-object v13, v0, Ltg/j;->n:Ltg/i;

    iput-object v14, v0, Ltg/j;->o:Lof/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltg/j;->p:Lof/c;

    iput-object v15, v0, Ltg/j;->q:Ljg/g;

    new-instance v1, Ltg/h;

    invoke-direct {v1, v0}, Ltg/h;-><init>(Ltg/j;)V

    iput-object v1, v0, Ltg/j;->a:Ltg/h;

    return-void
.end method


# virtual methods
.method public final a(Lmf/b0;Lfg/c;Lfg/h;Lfg/k;Lfg/a;Lvg/f;)Ltg/l;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v10

    new-instance v0, Ltg/l;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Ltg/l;-><init>(Ltg/j;Lfg/c;Lmf/m;Lfg/h;Lfg/k;Lfg/a;Lvg/f;Ltg/a0;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lig/a;)Lmf/e;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/j;->a:Ltg/h;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Ltg/h;->e(Ltg/h;Lig/a;Ltg/f;ILjava/lang/Object;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lof/a;
    .locals 1

    iget-object v0, p0, Ltg/j;->o:Lof/a;

    return-object v0
.end method

.method public final d()Ltg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltg/b<",
            "Lnf/c;",
            "Lng/f<",
            "*>;",
            "Lnf/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltg/j;->f:Ltg/b;

    return-object v0
.end method

.method public final e()Ltg/g;
    .locals 1

    iget-object v0, p0, Ltg/j;->e:Ltg/g;

    return-object v0
.end method

.method public final f()Ltg/h;
    .locals 1

    iget-object v0, p0, Ltg/j;->a:Ltg/h;

    return-object v0
.end method

.method public final g()Ltg/k;
    .locals 1

    iget-object v0, p0, Ltg/j;->d:Ltg/k;

    return-object v0
.end method

.method public final h()Ltg/i;
    .locals 1

    iget-object v0, p0, Ltg/j;->n:Ltg/i;

    return-object v0
.end method

.method public final i()Ltg/p;
    .locals 1

    iget-object v0, p0, Ltg/j;->i:Ltg/p;

    return-object v0
.end method

.method public final j()Ljg/g;
    .locals 1

    iget-object v0, p0, Ltg/j;->q:Ljg/g;

    return-object v0
.end method

.method public final k()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lof/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltg/j;->l:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final l()Ltg/q;
    .locals 1

    iget-object v0, p0, Ltg/j;->k:Ltg/q;

    return-object v0
.end method

.method public final m()Ltg/s;
    .locals 1

    iget-object v0, p0, Ltg/j;->h:Ltg/s;

    return-object v0
.end method

.method public final n()Lrf/c;
    .locals 1

    iget-object v0, p0, Ltg/j;->j:Lrf/c;

    return-object v0
.end method

.method public final o()Lmf/y;
    .locals 1

    iget-object v0, p0, Ltg/j;->c:Lmf/y;

    return-object v0
.end method

.method public final p()Lmf/a0;
    .locals 1

    iget-object v0, p0, Ltg/j;->m:Lmf/a0;

    return-object v0
.end method

.method public final q()Lmf/c0;
    .locals 1

    iget-object v0, p0, Ltg/j;->g:Lmf/c0;

    return-object v0
.end method

.method public final r()Lof/c;
    .locals 1

    iget-object v0, p0, Ltg/j;->p:Lof/c;

    return-object v0
.end method

.method public final s()Lwg/i;
    .locals 1

    iget-object v0, p0, Ltg/j;->b:Lwg/i;

    return-object v0
.end method
