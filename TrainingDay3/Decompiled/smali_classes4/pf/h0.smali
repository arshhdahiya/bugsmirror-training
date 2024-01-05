.class public Lpf/h0;
.super Lpf/i0;
.source "SourceFile"

# interfaces
.implements Lmf/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/h0$a;
    }
.end annotation


# static fields
.field public static final l:Lpf/h0$a;


# instance fields
.field private final f:Lmf/v0;

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Lxg/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpf/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpf/h0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lpf/h0;->l:Lpf/h0$a;

    return-void
.end method

.method public constructor <init>(Lmf/a;Lmf/v0;ILnf/h;Lig/f;Lxg/v;ZZZLxg/v;Lmf/n0;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpf/i0;-><init>(Lmf/m;Lnf/h;Lig/f;Lxg/v;Lmf/n0;)V

    move v0, p3

    iput v0, v6, Lpf/h0;->g:I

    move v0, p7

    iput-boolean v0, v6, Lpf/h0;->h:Z

    move v0, p8

    iput-boolean v0, v6, Lpf/h0;->i:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Lpf/h0;->j:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Lpf/h0;->k:Lxg/v;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    iput-object v0, v6, Lpf/h0;->f:Lmf/v0;

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic O()Lmf/p;
    .locals 1

    invoke-virtual {p0}, Lpf/h0;->a()Lmf/v0;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/a;
    .locals 1

    invoke-virtual {p0}, Lpf/h0;->a()Lmf/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lpf/h0;->a()Lmf/v0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmf/v0;
    .locals 1

    iget-object v0, p0, Lpf/h0;->f:Lmf/v0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmf/v0;->a()Lmf/v0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a0(Lxg/s0;)Lmf/v0;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxg/s0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Lmf/a;
    .locals 2

    invoke-super {p0}, Lpf/k;->b()Lmf/m;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lmf/a;

    return-object v0

    :cond_0
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lpf/h0;->b()Lmf/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lxg/s0;)Lmf/n;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/h0;->a0(Lxg/s0;)Lmf/v0;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmf/v0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lpf/h0;->b()Lmf/a;

    move-result-object v0

    invoke-interface {v0}, Lmf/a;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/a;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lmf/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lpf/h0;->getIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/v0;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic d0()Lng/f;
    .locals 1

    invoke-virtual {p0}, Lpf/h0;->W()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lng/f;

    return-object v0
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Lpf/h0;->j:Z

    return v0
.end method

.method public f0(Lmf/a;Lig/f;I)Lmf/v0;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpf/h0;

    invoke-virtual {p0}, Lnf/b;->getAnnotations()Lnf/h;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpf/i0;->getType()Lxg/v;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpf/h0;->n0()Z

    move-result v8

    invoke-virtual {p0}, Lpf/h0;->g0()Z

    move-result v9

    invoke-virtual {p0}, Lpf/h0;->e0()Z

    move-result v10

    invoke-virtual {p0}, Lpf/h0;->k0()Lxg/v;

    move-result-object v11

    sget-object v12, Lmf/n0;->a:Lmf/n0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, v0

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lpf/h0;-><init>(Lmf/a;Lmf/v0;ILnf/h;Lig/f;Lxg/v;ZZZLxg/v;Lmf/n0;)V

    return-object v0
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, Lpf/h0;->i:Z

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lpf/h0;->g:I

    return v0
.end method

.method public getVisibility()Lmf/z0;
    .locals 1

    sget-object v0, Lmf/y0;->f:Lmf/z0;

    return-object v0
.end method

.method public k0()Lxg/v;
    .locals 1

    iget-object v0, p0, Lpf/h0;->k:Lxg/v;

    return-object v0
.end method

.method public l0(Lmf/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lmf/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lmf/o;->f(Lmf/v0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n0()Z
    .locals 2

    iget-boolean v0, p0, Lpf/h0;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpf/h0;->b()Lmf/a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lmf/b;

    invoke-interface {v0}, Lmf/b;->getKind()Lmf/b$a;

    move-result-object v0

    const-string v1, "(containingDeclaration a\u2026bleMemberDescriptor).kind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmf/b$a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
