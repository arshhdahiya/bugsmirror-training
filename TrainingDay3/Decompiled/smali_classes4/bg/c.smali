.class public final Lbg/c;
.super Lbg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbg/a<",
        "Lnf/c;",
        "Lng/f<",
        "*>;",
        "Lnf/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ltg/e;

.field private final f:Lmf/y;

.field private final g:Lmf/a0;


# direct methods
.method public constructor <init>(Lmf/y;Lmf/a0;Lwg/i;Lbg/m;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lbg/a;-><init>(Lwg/i;Lbg/m;)V

    iput-object p1, p0, Lbg/c;->f:Lmf/y;

    iput-object p2, p0, Lbg/c;->g:Lmf/a0;

    new-instance p3, Ltg/e;

    invoke-direct {p3, p1, p2}, Ltg/e;-><init>(Lmf/y;Lmf/a0;)V

    iput-object p3, p0, Lbg/c;->e:Ltg/e;

    return-void
.end method

.method private final E(Lig/a;)Lmf/e;
    .locals 2

    iget-object v0, p0, Lbg/c;->f:Lmf/y;

    iget-object v1, p0, Lbg/c;->g:Lmf/a0;

    invoke-static {v0, p1, v1}, Lmf/s;->b(Lmf/y;Lig/a;Lmf/a0;)Lmf/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected A(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnf/c;",
            ">;)",
            "Ljava/util/List<",
            "Lnf/g;",
            ">;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf/c;

    new-instance v2, Lnf/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lnf/g;-><init>(Lnf/c;Lnf/e;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lng/f;

    invoke-virtual {p0, p1}, Lbg/c;->F(Lng/f;)Lng/f;

    move-result-object p1

    return-object p1
.end method

.method protected C(Ljava/lang/String;Ljava/lang/Object;)Lng/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lng/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ZBCS"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_3

    const/16 v2, 0x43

    if-eq v0, v2, :cond_2

    const/16 v2, 0x53

    if-eq v0, v2, :cond_1

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_4

    const-string v0, "Z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-short p1, p2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v0, "C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-char p1, p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string v0, "B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-byte p1, p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_5
    :goto_0
    sget-object p1, Lng/g;->a:Lng/g;

    invoke-virtual {p1, p2}, Lng/g;->c(Ljava/lang/Object;)Lng/f;

    move-result-object p1

    return-object p1
.end method

.method protected D(Ldg/b;Lfg/c;)Lnf/c;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/c;->e:Ltg/e;

    invoke-virtual {v0, p1, p2}, Ltg/e;->a(Ldg/b;Lfg/c;)Lnf/c;

    move-result-object p1

    return-object p1
.end method

.method protected F(Lng/f;)Lng/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/f<",
            "*>;)",
            "Lng/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "constant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lng/d;

    if-eqz v0, :cond_0

    new-instance v0, Lng/t;

    check-cast p1, Lng/d;

    invoke-virtual {p1}, Lng/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {v0, p1}, Lng/t;-><init>(B)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lng/r;

    if-eqz v0, :cond_1

    new-instance v0, Lng/w;

    check-cast p1, Lng/r;

    invoke-virtual {p1}, Lng/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {v0, p1}, Lng/w;-><init>(S)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lng/l;

    if-eqz v0, :cond_2

    new-instance v0, Lng/u;

    check-cast p1, Lng/l;

    invoke-virtual {p1}, Lng/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lng/u;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lng/p;

    if-eqz v0, :cond_3

    new-instance v0, Lng/v;

    check-cast p1, Lng/p;

    invoke-virtual {p1}, Lng/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lng/v;-><init>(J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method protected t(Lig/a;Lmf/n0;Ljava/util/List;)Lbg/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/a;",
            "Lmf/n0;",
            "Ljava/util/List<",
            "Lnf/c;",
            ">;)",
            "Lbg/n$a;"
        }
    .end annotation

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbg/c;->E(Lig/a;)Lmf/e;

    move-result-object p1

    new-instance v0, Lbg/c$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lbg/c$a;-><init>(Lbg/c;Lmf/e;Ljava/util/List;Lmf/n0;)V

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbg/c;->C(Ljava/lang/String;Ljava/lang/Object;)Lng/f;

    move-result-object p1

    return-object p1
.end method

.method protected x(Ljava/util/List;Ljava/util/List;Lnf/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnf/c;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnf/c;",
            ">;",
            "Lnf/e;",
            ")",
            "Ljava/util/List<",
            "Lnf/g;",
            ">;"
        }
    .end annotation

    const-string v0, "propertyAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldUseSiteTarget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf/c;

    new-instance v3, Lnf/g;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lnf/g;-><init>(Lnf/c;Lnf/e;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf/c;

    new-instance v2, Lnf/g;

    invoke-direct {v2, v1, p3}, Lnf/g;-><init>(Lnf/c;Lnf/e;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/o;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Ldg/b;Lfg/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbg/c;->D(Ldg/b;Lfg/c;)Lnf/c;

    move-result-object p1

    return-object p1
.end method
