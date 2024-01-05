.class final Lkf/b$b;
.super Lxg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lkf/b;


# direct methods
.method public constructor <init>(Lkf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkf/b$b;->c:Lkf/b;

    invoke-static {p1}, Lkf/b;->W(Lkf/b;)Lwg/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lxg/b;-><init>(Lwg/i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lmf/h;
    .locals 1

    invoke-virtual {p0}, Lkf/b$b;->q()Lkf/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected f()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lkf/b$b$a;

    invoke-direct {v2, p0, v0}, Lkf/b$b$a;-><init>(Lkf/b$b;Ljava/util/ArrayList;)V

    iget-object v3, p0, Lkf/b$b;->c:Lkf/b;

    invoke-virtual {v3}, Lkf/b;->y0()Lkf/b$c;

    move-result-object v3

    sget-object v4, Lkf/c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-eq v3, v1, :cond_0

    iget-object v3, p0, Lkf/b$b;->c:Lkf/b;

    invoke-static {v3}, Lkf/b;->O(Lkf/b;)Lmf/b0;

    move-result-object v3

    iget-object v5, p0, Lkf/b$b;->c:Lkf/b;

    invoke-virtual {v5}, Lkf/b;->y0()Lkf/b$c;

    move-result-object v5

    invoke-virtual {v5}, Lkf/b$c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v5

    const-string v6, "Name.identifier(functionKind.classNamePrefix)"

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lkf/b$b;->c:Lkf/b;

    invoke-static {v3}, Lkf/b;->O(Lkf/b;)Lmf/b0;

    move-result-object v3

    const-string v5, "KFunction"

    invoke-static {v5}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v5

    const-string v6, "Name.identifier(\"KFunction\")"

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lkf/b$b;->c:Lkf/b;

    invoke-static {v3}, Lkf/b;->O(Lkf/b;)Lmf/b0;

    move-result-object v3

    const-string v5, "Function"

    invoke-static {v5}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v5

    const-string v6, "Name.identifier(\"Function\")"

    :goto_0
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lkf/b$b$a;->a(Lmf/b0;Lig/f;)V

    iget-object v3, p0, Lkf/b$b;->c:Lkf/b;

    invoke-virtual {v3}, Lkf/b;->y0()Lkf/b$c;

    move-result-object v3

    sget-object v5, Lkf/c;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v1, Lkf/b$c;->e:Lkf/b$c;

    goto :goto_1

    :cond_3
    sget-object v1, Lkf/b$c;->d:Lkf/b$c;

    :goto_1
    if-eqz v1, :cond_6

    iget-object v3, p0, Lkf/b$b;->c:Lkf/b;

    invoke-static {v3}, Lkf/b;->O(Lkf/b;)Lmf/b0;

    move-result-object v3

    invoke-interface {v3}, Lmf/b0;->b()Lmf/y;

    move-result-object v3

    sget-object v4, Ljf/g;->i:Lig/b;

    const-string v5, "BUILT_INS_PACKAGE_FQ_NAME"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lmf/y;->t(Lig/b;)Lmf/e0;

    move-result-object v3

    invoke-interface {v3}, Lmf/e0;->X()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljf/c;

    if-eqz v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf/c;

    iget-object v4, p0, Lkf/b$b;->c:Lkf/b;

    invoke-virtual {v4}, Lkf/b;->a0()I

    move-result v4

    invoke-virtual {v1, v4}, Lkf/b$c;->j(I)Lig/f;

    move-result-object v1

    const-string v4, "numberedSupertypeKind.numberedClassName(arity)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lkf/b$b$a;->a(Lmf/b0;Lig/f;)V

    :cond_6
    invoke-static {v0}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkf/b$b;->c:Lkf/b;

    invoke-static {v0}, Lkf/b;->S(Lkf/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lmf/q0;
    .locals 1

    sget-object v0, Lmf/q0$a;->a:Lmf/q0$a;

    return-object v0
.end method

.method public bridge synthetic o()Lmf/e;
    .locals 1

    invoke-virtual {p0}, Lkf/b$b;->q()Lkf/b;

    move-result-object v0

    return-object v0
.end method

.method public q()Lkf/b;
    .locals 1

    iget-object v0, p0, Lkf/b$b;->c:Lkf/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkf/b$b;->q()Lkf/b;

    move-result-object v0

    invoke-virtual {v0}, Lkf/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
