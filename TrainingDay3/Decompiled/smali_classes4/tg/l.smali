.class public final Ltg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltg/a0;

.field private final b:Ltg/t;

.field private final c:Ltg/j;

.field private final d:Lfg/c;

.field private final e:Lmf/m;

.field private final f:Lfg/h;

.field private final g:Lfg/k;

.field private final h:Lfg/a;

.field private final i:Lvg/f;


# direct methods
.method public constructor <init>(Ltg/j;Lfg/c;Lmf/m;Lfg/h;Lfg/k;Lfg/a;Lvg/f;Ltg/a0;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/j;",
            "Lfg/c;",
            "Lmf/m;",
            "Lfg/h;",
            "Lfg/k;",
            "Lfg/a;",
            "Lvg/f;",
            "Ltg/a0;",
            "Ljava/util/List<",
            "Ldg/s;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "components"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nameResolver"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "containingDeclaration"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "typeTable"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "versionRequirementTable"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "metadataVersion"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "typeParameters"

    move-object/from16 v7, p9

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Ltg/l;->c:Ltg/j;

    iput-object v1, v8, Ltg/l;->d:Lfg/c;

    iput-object v2, v8, Ltg/l;->e:Lmf/m;

    iput-object v3, v8, Ltg/l;->f:Lfg/h;

    iput-object v4, v8, Ltg/l;->g:Lfg/k;

    iput-object v5, v8, Ltg/l;->h:Lfg/a;

    move-object/from16 v0, p7

    iput-object v0, v8, Ltg/l;->i:Lvg/f;

    new-instance v9, Ltg/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deserializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lmf/z;->getName()Lig/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v10, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ltg/a0;-><init>(Ltg/l;Ltg/a0;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    iput-object v9, v8, Ltg/l;->a:Ltg/a0;

    new-instance v0, Ltg/t;

    invoke-direct {v0, p0}, Ltg/t;-><init>(Ltg/l;)V

    iput-object v0, v8, Ltg/l;->b:Ltg/t;

    return-void
.end method

.method public static bridge synthetic b(Ltg/l;Lmf/m;Ljava/util/List;Lfg/c;Lfg/h;Lfg/k;Lfg/a;ILjava/lang/Object;)Ltg/l;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    iget-object p3, p0, Ltg/l;->d:Lfg/c;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    iget-object p4, p0, Ltg/l;->f:Lfg/h;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    iget-object p5, p0, Ltg/l;->g:Lfg/k;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    iget-object p6, p0, Ltg/l;->h:Lfg/a;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Ltg/l;->a(Lmf/m;Ljava/util/List;Lfg/c;Lfg/h;Lfg/k;Lfg/a;)Ltg/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lmf/m;Ljava/util/List;Lfg/c;Lfg/h;Lfg/k;Lfg/a;)Ltg/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/m;",
            "Ljava/util/List<",
            "Ldg/s;",
            ">;",
            "Lfg/c;",
            "Lfg/h;",
            "Lfg/k;",
            "Lfg/a;",
            ")",
            "Ltg/l;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "descriptor"

    move-object v5, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameterProtos"

    move-object v11, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltg/l;

    iget-object v3, v0, Ltg/l;->c:Ltg/j;

    invoke-static/range {p6 .. p6}, Lfg/l;->b(Lfg/a;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ltg/l;->g:Lfg/k;

    :goto_0
    move-object v7, v2

    iget-object v9, v0, Ltg/l;->i:Lvg/f;

    iget-object v10, v0, Ltg/l;->a:Ltg/a0;

    move-object v2, v1

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object v11, p2

    invoke-direct/range {v2 .. v11}, Ltg/l;-><init>(Ltg/j;Lfg/c;Lmf/m;Lfg/h;Lfg/k;Lfg/a;Lvg/f;Ltg/a0;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Ltg/j;
    .locals 1

    iget-object v0, p0, Ltg/l;->c:Ltg/j;

    return-object v0
.end method

.method public final d()Lvg/f;
    .locals 1

    iget-object v0, p0, Ltg/l;->i:Lvg/f;

    return-object v0
.end method

.method public final e()Lmf/m;
    .locals 1

    iget-object v0, p0, Ltg/l;->e:Lmf/m;

    return-object v0
.end method

.method public final f()Ltg/t;
    .locals 1

    iget-object v0, p0, Ltg/l;->b:Ltg/t;

    return-object v0
.end method

.method public final g()Lfg/c;
    .locals 1

    iget-object v0, p0, Ltg/l;->d:Lfg/c;

    return-object v0
.end method

.method public final h()Lwg/i;
    .locals 1

    iget-object v0, p0, Ltg/l;->c:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->s()Lwg/i;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ltg/a0;
    .locals 1

    iget-object v0, p0, Ltg/l;->a:Ltg/a0;

    return-object v0
.end method

.method public final j()Lfg/h;
    .locals 1

    iget-object v0, p0, Ltg/l;->f:Lfg/h;

    return-object v0
.end method

.method public final k()Lfg/k;
    .locals 1

    iget-object v0, p0, Ltg/l;->g:Lfg/k;

    return-object v0
.end method
