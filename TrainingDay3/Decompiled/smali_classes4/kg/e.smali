.class public final Lkg/e;
.super Lkg/c;
.source "SourceFile"

# interfaces
.implements Lkg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/e$a;
    }
.end annotation


# static fields
.field static final synthetic n:[Lef/k;


# instance fields
.field private final k:Loe/j;

.field private final l:Loe/j;

.field private final m:Lkg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkg/e;

    const/4 v1, 0x2

    new-array v1, v1, [Lef/k;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "functionTypeAnnotationsRenderer"

    const-string v5, "getFunctionTypeAnnotationsRenderer()Lorg/jetbrains/kotlin/renderer/DescriptorRendererImpl;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v0

    const-string v3, "functionTypeParameterTypesRenderer"

    const-string v4, "getFunctionTypeParameterTypesRenderer()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkg/e;->n:[Lef/k;

    return-void
.end method

.method public constructor <init>(Lkg/i;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkg/c;-><init>()V

    iput-object p1, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {p1}, Lkg/i;->e0()Z

    new-instance p1, Lkg/e$c;

    invoke-direct {p1, p0}, Lkg/e$c;-><init>(Lkg/e;)V

    invoke-static {p1}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object p1

    iput-object p1, p0, Lkg/e;->k:Loe/j;

    new-instance p1, Lkg/e$d;

    invoke-direct {p1, p0}, Lkg/e$d;-><init>(Lkg/e;)V

    invoke-static {p1}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object p1

    iput-object p1, p0, Lkg/e;->l:Loe/j;

    return-void
.end method

.method public static final synthetic A(Lkg/e;Lmf/e;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkg/e;->Q0(Lmf/e;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic B(Lkg/e;Lng/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lkg/e;->U0(Lng/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final B1(Ljava/lang/StringBuilder;Lxg/v;Lxg/l0;)V
    .locals 1

    invoke-static {p2}, Lmf/t0;->a(Lxg/v;)Lmf/g0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lkg/e;->A1(Lxg/l0;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxg/v;->x0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkg/e;->z1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lkg/e;->q1(Ljava/lang/StringBuilder;Lmf/g0;)V

    return-void
.end method

.method public static final synthetic C(Lkg/e;Lmf/l;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkg/e;->V0(Lmf/l;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method static bridge synthetic C1(Lkg/e;Ljava/lang/StringBuilder;Lxg/v;Lxg/l0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lxg/v;->y0()Lxg/l0;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkg/e;->B1(Ljava/lang/StringBuilder;Lxg/v;Lxg/l0;)V

    return-void
.end method

.method public static final synthetic D(Lkg/e;Lmf/t;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkg/e;->Z0(Lmf/t;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final D1(Lmf/s0;Ljava/lang/StringBuilder;Z)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lkg/e;->I0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lkg/e;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmf/s0;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Lmf/s0;->u()Z

    move-result v0

    const-string v1, "reified"

    invoke-direct {p0, p2, v0, v1}, Lkg/e;->i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lmf/s0;->x()Lxg/y0;

    move-result-object v0

    invoke-virtual {v0}, Lxg/y0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p2, v1, v0}, Lkg/e;->i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lkg/e;->O0(Ljava/lang/StringBuilder;Lnf/a;)V

    invoke-direct {p0, p1, p2, p3}, Lkg/e;->j1(Lmf/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lmf/s0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "upperBound"

    const-string v4, " : "

    if-le v0, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v0, v3, :cond_5

    :cond_4
    invoke-interface {p1}, Lmf/s0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/v;

    invoke-static {p1}, Ljf/g;->s0(Lxg/v;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkg/e;->w(Lxg/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_8

    invoke-interface {p1}, Lmf/s0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/v;

    invoke-static {v0}, Ljf/g;->s0(Lxg/v;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkg/e;->w(Lxg/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    invoke-direct {p0}, Lkg/e;->G0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-void
.end method

.method public static final synthetic E(Lkg/e;Lmf/m;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkg/e;->j1(Lmf/m;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final E1(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lmf/s0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/s0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lkg/e;->D1(Lmf/s0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic F(Lkg/e;Lmf/b0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkg/e;->n1(Lmf/b0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final F1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmf/s0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkg/e;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkg/e;->I0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p1}, Lkg/e;->E1(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-direct {p0}, Lkg/e;->G0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static final synthetic G(Lkg/e;Lmf/e0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkg/e;->p1(Lmf/e0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final G0()Ljava/lang/String;
    .locals 1

    const-string v0, ">"

    invoke-direct {p0, v0}, Lkg/e;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final G1(Lmf/w0;Ljava/lang/StringBuilder;)V
    .locals 1

    instance-of v0, p1, Lmf/v0;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lmf/w0;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "var"

    goto :goto_0

    :cond_0
    const-string p1, "val"

    :goto_0
    invoke-direct {p0, p1}, Lkg/e;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static final synthetic H(Lkg/e;Lmf/i0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkg/e;->r1(Lmf/i0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final H0(Lxg/v;)Z
    .locals 1

    invoke-static {p1}, Ljf/f;->m(Lxg/v;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object p1

    invoke-interface {p1}, Lnf/h;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final H1(Lmf/v0;ZLjava/lang/StringBuilder;Z)V
    .locals 2

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-direct {p0, v0}, Lkg/e;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lkg/e;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmf/v0;->getIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-direct {p0, p3, p1}, Lkg/e;->O0(Ljava/lang/StringBuilder;Lnf/a;)V

    invoke-interface {p1}, Lmf/v0;->g0()Z

    move-result v0

    const-string v1, "crossinline"

    invoke-direct {p0, p3, v0, v1}, Lkg/e;->i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lmf/v0;->e0()Z

    move-result v0

    const-string v1, "noinline"

    invoke-direct {p0, p3, v0, v1}, Lkg/e;->i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lkg/e;->J1(Lmf/w0;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lkg/e;->V()Lxe/l;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lkg/e;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lmf/v0;->n0()Z

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Log/a;->b(Lmf/v0;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkg/e;->V()Lxe/l;

    move-result-object p4

    if-nez p4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_4
    invoke-interface {p4, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method

.method public static final synthetic I(Lkg/e;Lmf/r0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkg/e;->y1(Lmf/r0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final I0()Ljava/lang/String;
    .locals 1

    const-string v0, "<"

    invoke-direct {p0, v0}, Lkg/e;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final I1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lmf/v0;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkg/e;->O1(Z)Z

    move-result p2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Lkg/e;->z0()Lkg/c$k;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Lkg/c$k;->a(ILjava/lang/StringBuilder;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf/v0;

    invoke-virtual {p0}, Lkg/e;->z0()Lkg/c$k;

    move-result-object v4

    invoke-interface {v4, v3, v2, v0, p3}, Lkg/c$k;->b(Lmf/v0;IILjava/lang/StringBuilder;)V

    invoke-direct {p0, v3, p2, p3, v1}, Lkg/e;->H1(Lmf/v0;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lkg/e;->z0()Lkg/c$k;

    move-result-object v4

    invoke-interface {v4, v3, v2, v0, p3}, Lkg/c$k;->c(Lmf/v0;IILjava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkg/e;->z0()Lkg/c$k;

    move-result-object p1

    invoke-interface {p1, v0, p3}, Lkg/c$k;->d(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic J(Lkg/e;Lmf/s0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkg/e;->D1(Lmf/s0;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final J0(Lmf/b;)Z
    .locals 0

    invoke-interface {p1}, Lmf/b;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final J1(Lmf/w0;ZLjava/lang/StringBuilder;Z)V
    .locals 6

    invoke-interface {p1}, Lmf/u0;->getType()Lxg/v;

    move-result-object v0

    instance-of v1, p1, Lmf/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lmf/v0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmf/v0;->k0()Lxg/v;

    move-result-object v2

    :cond_1
    const-string v1, "realType"

    if-eqz v2, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const-string v5, "vararg"

    invoke-direct {p0, p3, v4, v5}, Lkg/e;->i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lkg/e;->u0()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0, p1, p3}, Lkg/e;->G1(Lmf/w0;Ljava/lang/StringBuilder;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0, p1, p3, p4}, Lkg/e;->j1(Lmf/m;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0, v3}, Lkg/e;->w(Lxg/v;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p3}, Lkg/e;->b1(Lmf/w0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkg/e;->A0()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    const-string p1, " /*"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkg/e;->w(Lxg/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method

.method public static final synthetic K(Lkg/e;Lmf/v0;ZLjava/lang/StringBuilder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkg/e;->H1(Lmf/v0;ZLjava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final K0(Ljava/lang/StringBuilder;Lxg/a;)V
    .locals 2

    invoke-virtual {p0}, Lkg/e;->v0()Lkg/n;

    move-result-object v0

    sget-object v1, Lkg/n;->c:Lkg/n;

    if-ne v0, v1, :cond_0

    const-string v0, "<font color=\"808080\"><i>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " /* = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxg/a;->D()Lxg/c0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkg/e;->l1(Ljava/lang/StringBuilder;Lxg/v;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkg/e;->v0()Lkg/n;

    move-result-object p2

    if-ne p2, v1, :cond_1

    const-string p2, "</i></font>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final K1(Lmf/z0;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lkg/e;->e0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkg/g;->c:Lkg/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkg/e;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmf/z0;->e()Lmf/z0;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lkg/e;->q0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmf/y0;->l:Lmf/z0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lmf/z0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkg/e;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final L(Ljava/lang/StringBuilder;Lmf/m;)V
    .locals 4

    instance-of v0, p2, Lmf/b0;

    if-nez v0, :cond_3

    instance-of v0, p2, Lmf/e0;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p2, Lmf/y;

    if-eqz v0, :cond_1

    const-string p2, " is a module"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-interface {p2}, Lmf/m;->b()Lmf/m;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lmf/y;

    if-nez v1, :cond_3

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "defined in"

    invoke-virtual {p0, v2}, Lkg/e;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Llg/c;->m(Lmf/m;)Lig/c;

    move-result-object v2

    const-string v3, "fqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lig/c;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "root package"

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lkg/e;->u(Lig/c;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkg/e;->C0()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v0, v0, Lmf/b0;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lmf/p;

    if-eqz v0, :cond_3

    check-cast p2, Lmf/p;

    invoke-interface {p2}, Lmf/p;->getSource()Lmf/n0;

    move-result-object p2

    const-string v0, "descriptor.source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lmf/n0;->a()Lmf/o0;

    move-result-object p2

    const-string v0, "descriptor.source.containingFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lmf/o0;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "in file"

    invoke-virtual {p0, v0}, Lkg/e;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void
.end method

.method private final L0(Lmf/h0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkg/e;->e1(Lmf/v;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final L1(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmf/s0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lkg/e;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/s0;

    invoke-interface {v2}, Lmf/s0;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "typeParameter.upperBounds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/o;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg/v;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lmf/z;->getName()Lig/f;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lkg/e;->v(Lig/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lkg/e;->w(Lxg/v;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-direct {p0, v0}, Lkg/e;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v3, ", "

    move-object v2, p2

    invoke-static/range {v1 .. v10}, Lkotlin/collections/o;->a0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method private final M(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lxg/n0;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lkg/e$b;

    invoke-direct {v7, p0}, Lkg/e$b;-><init>(Lkg/e;)V

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lkotlin/collections/o;->a0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    return-void
.end method

.method private final M0(Lmf/t;Ljava/lang/StringBuilder;)V
    .locals 6

    invoke-interface {p1}, Lmf/t;->isOperator()Z

    move-result v0

    const-string v1, "it"

    const-string v2, "functionDescriptor.overriddenDescriptors"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lmf/t;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf/t;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lmf/t;->isOperator()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lkg/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Lmf/t;->isInfix()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Lmf/t;->d()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v5, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf/t;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lmf/t;->isInfix()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lkg/e;->Q()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    invoke-interface {p1}, Lmf/t;->z()Z

    move-result v1

    const-string v2, "tailrec"

    invoke-direct {p0, p2, v1, v2}, Lkg/e;->i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkg/e;->x1(Lmf/t;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lmf/t;->isInline()Z

    move-result p1

    const-string v1, "inline"

    invoke-direct {p0, p2, p1, v1}, Lkg/e;->i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string p1, "infix"

    invoke-direct {p0, p2, v3, p1}, Lkg/e;->i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string p1, "operator"

    invoke-direct {p0, p2, v0, p1}, Lkg/e;->i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private final M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Ljh/m;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p3, p4, v0, v1, v2}, Ljh/m;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1, p3}, Lkg/e;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Loe/y;

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Loe/y;

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v2
.end method

.method private final N()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkg/e;->v0()Lkg/n;

    move-result-object v0

    sget-object v1, Lkg/f;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "&rarr;"

    goto :goto_0

    :cond_0
    new-instance v0, Loe/p;

    invoke-direct {v0}, Loe/p;-><init>()V

    throw v0

    :cond_1
    const-string v0, "->"

    invoke-direct {p0, v0}, Lkg/e;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final N0(Lnf/c;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lnf/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lkg/e;->p0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Log/a;->g(Lnf/c;)Lmf/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/16 v1, 0xa

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lmf/e;->A()Lmf/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lmf/a;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmf/v0;

    invoke-interface {v4}, Lmf/v0;->n0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf/v0;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lmf/z;->getName()Lig/f;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v2, p1

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v2

    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lig/f;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lig/f;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ..."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lig/f;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-direct {p0, v1}, Lkg/e;->U0(Lng/f;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    const-string v1, "..."

    :goto_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v3, v0}, Lkotlin/collections/o;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final N1(Lxg/v;)Z
    .locals 3

    invoke-static {p1}, Ljf/f;->k(Lxg/v;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxg/v;->x0()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/n0;

    invoke-interface {v0}, Lxg/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v1, "?"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Ljh/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "?"

    invoke-static {p2, v3, v1, v0, v2}, Ljh/m;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final O0(Ljava/lang/StringBuilder;Lnf/a;)V
    .locals 5

    invoke-virtual {p0}, Lkg/e;->e0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkg/g;->f:Lkg/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lxg/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkg/e;->i()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkg/e;->X()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lkg/e;->R()Lxe/l;

    move-result-object v1

    invoke-interface {p2}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object p2

    invoke-interface {p2}, Lnf/h;->w()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf/g;

    invoke-virtual {v2}, Lnf/g;->a()Lnf/c;

    move-result-object v3

    invoke-virtual {v2}, Lnf/g;->b()Lnf/e;

    move-result-object v2

    invoke-interface {v3}, Lnf/c;->e()Lig/b;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/o;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, v2}, Lkg/e;->r(Lnf/c;Lnf/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkg/e;->W()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Ljh/m;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final O1(Z)Z
    .locals 3

    invoke-virtual {p0}, Lkg/e;->i0()Lkg/m;

    move-result-object v0

    sget-object v1, Lkg/f;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_1
    xor-int/2addr p1, v1

    return p1

    :cond_2
    return v1
.end method

.method private final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkg/e;->v0()Lkg/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final P0(Lmf/i;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Lmf/i;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lmf/h;->g()Lxg/l0;

    move-result-object v1

    const-string v2, "classifier.typeConstructor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lkg/e;->A0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lmf/i;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lkg/e;->E1(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, "*/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final Q0(Lmf/e;Ljava/lang/StringBuilder;)V
    .locals 6

    invoke-interface {p1}, Lmf/e;->getKind()Lmf/f;

    move-result-object v0

    sget-object v1, Lmf/f;->e:Lmf/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lkg/e;->u0()Z

    move-result v1

    const-string v4, "klass.kind"

    if-nez v1, :cond_8

    invoke-direct {p0, p2, p1}, Lkg/e;->O0(Ljava/lang/StringBuilder;Lnf/a;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, Lmf/e;->getVisibility()Lmf/z0;

    move-result-object v1

    const-string v5, "klass.visibility"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lkg/e;->K1(Lmf/z0;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-interface {p1}, Lmf/e;->getKind()Lmf/f;

    move-result-object v1

    sget-object v5, Lmf/f;->c:Lmf/f;

    if-ne v1, v5, :cond_2

    invoke-interface {p1}, Lmf/e;->m()Lmf/w;

    move-result-object v1

    sget-object v5, Lmf/w;->e:Lmf/w;

    if-eq v1, v5, :cond_4

    :cond_2
    invoke-interface {p1}, Lmf/e;->getKind()Lmf/f;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmf/f;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lmf/e;->m()Lmf/w;

    move-result-object v1

    sget-object v5, Lmf/w;->a:Lmf/w;

    if-eq v1, v5, :cond_4

    :cond_3
    invoke-interface {p1}, Lmf/e;->m()Lmf/w;

    move-result-object v1

    const-string v5, "klass.modality"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lkg/e;->g1(Lmf/w;Ljava/lang/StringBuilder;)V

    :cond_4
    invoke-direct {p0, p1, p2}, Lkg/e;->e1(Lmf/v;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkg/e;->e0()Ljava/util/Set;

    move-result-object v1

    sget-object v5, Lkg/g;->g:Lkg/g;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lmf/i;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const-string v5, "inner"

    invoke-direct {p0, p2, v1, v5}, Lkg/e;->i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkg/e;->e0()Ljava/util/Set;

    move-result-object v1

    sget-object v5, Lkg/g;->i:Lkg/g;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lmf/e;->u0()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const-string v5, "data"

    invoke-direct {p0, p2, v1, v5}, Lkg/e;->i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkg/e;->e0()Ljava/util/Set;

    move-result-object v1

    sget-object v5, Lkg/g;->j:Lkg/g;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lmf/e;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    const-string v5, "inline"

    invoke-direct {p0, p2, v1, v5}, Lkg/e;->i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkg/e;->R0(Lmf/e;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-static {p1}, Llg/c;->x(Lmf/m;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lkg/e;->u0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {p0, p2}, Lkg/e;->v1(Ljava/lang/StringBuilder;)V

    :cond_9
    invoke-direct {p0, p1, p2, v2}, Lkg/e;->j1(Lmf/m;Ljava/lang/StringBuilder;Z)V

    goto :goto_4

    :cond_a
    invoke-direct {p0, p1, p2}, Lkg/e;->T0(Lmf/m;Ljava/lang/StringBuilder;)V

    :goto_4
    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-interface {p1}, Lmf/e;->l()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v3}, Lkg/e;->F1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1, p2}, Lkg/e;->P0(Lmf/i;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lmf/e;->getKind()Lmf/f;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmf/f;->h()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lkg/e;->T()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lmf/e;->A()Lmf/d;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, v1}, Lkg/e;->O0(Ljava/lang/StringBuilder;Lnf/a;)V

    invoke-interface {v1}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v2

    const-string v3, "primaryConstructor.visibility"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lkg/e;->K1(Lmf/z0;Ljava/lang/StringBuilder;)V

    const-string v2, "constructor"

    invoke-direct {p0, v2}, Lkg/e;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lmf/a;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "primaryConstructor.valueParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lmf/a;->V()Z

    move-result v1

    invoke-direct {p0, v2, v1, p2}, Lkg/e;->I1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    :cond_c
    invoke-direct {p0, p1, p2}, Lkg/e;->w1(Lmf/e;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0, p2}, Lkg/e;->L1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final R0(Lmf/e;Ljava/lang/StringBuilder;)V
    .locals 1

    sget-object v0, Lkg/c;->j:Lkg/c$j;

    invoke-virtual {v0, p1}, Lkg/c$j;->a(Lmf/i;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkg/e;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final T0(Lmf/m;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p0}, Lkg/e;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkg/e;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "companion object"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, p2}, Lkg/e;->v1(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lmf/m;->b()Lmf/m;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    const-string v1, "containingDeclaration.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkg/e;->v(Lig/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lkg/e;->A0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    sget-object v2, Lig/h;->c:Lig/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lkg/e;->u0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p2}, Lkg/e;->v1(Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lkg/e;->v(Lig/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method private final U0(Lng/f;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/f<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p1, Lng/b;

    if-eqz v0, :cond_0

    check-cast p1, Lng/b;

    invoke-virtual {p1}, Lng/f;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lkg/e$e;

    invoke-direct {v6, p0}, Lkg/e$e;-><init>(Lkg/e;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v8}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lng/a;

    if-eqz v0, :cond_1

    check-cast p1, Lng/a;

    invoke-virtual {p1}, Lng/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lkg/c;->s(Lkg/c;Lnf/c;Lnf/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-static {p1, v0}, Ljh/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lng/o;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lng/o;

    invoke-virtual {p1}, Lng/o;->c()Lxg/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkg/e;->w(Lxg/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::class"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lng/f;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final V0(Lmf/l;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-direct {p0, p2, p1}, Lkg/e;->O0(Ljava/lang/StringBuilder;Lnf/a;)V

    invoke-interface {p1}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v0

    const-string v1, "constructor.visibility"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lkg/e;->K1(Lmf/z0;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lkg/e;->d1(Lmf/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkg/e;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "constructor"

    invoke-direct {p0, v0}, Lkg/e;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lkg/e;->s0()Z

    move-result v0

    const-string v1, "constructor.typeParameters"

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lmf/l;->b()Lmf/i;

    move-result-object v0

    invoke-virtual {p0}, Lkg/e;->o0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "classDescriptor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v2}, Lkg/e;->j1(Lmf/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lmf/l;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, p2, v2}, Lkg/e;->F1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_2
    invoke-interface {p1}, Lmf/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "constructor.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/a;->V()Z

    move-result v2

    invoke-direct {p0, v0, v2, p2}, Lkg/e;->I1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkg/e;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lmf/l;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkg/e;->L1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_3
    return-void
.end method

.method private final W0(Ljava/lang/StringBuilder;Lxg/v;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lkg/e;->O0(Ljava/lang/StringBuilder;Lnf/a;)V

    invoke-static {p2}, Lxg/x;->a(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lxg/w0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkg/e;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxg/w0;

    invoke-virtual {v0}, Lxg/w0;->F0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkg/e;->z1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkg/e;->C1(Lkg/e;Ljava/lang/StringBuilder;Lxg/v;Lxg/l0;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {p2}, Lxg/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p2}, Lxg/f0;->c(Lxg/v;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method private final X0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkg/e;->v0()Lkg/n;

    move-result-object v0

    sget-object v1, Lkg/f;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=red><b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b></font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_1
    return-object p1
.end method

.method private final Y()Lkg/e;
    .locals 3

    iget-object v0, p0, Lkg/e;->k:Loe/j;

    sget-object v1, Lkg/e;->n:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/e;

    return-object v0
.end method

.method private final Y0(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lig/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lkg/o;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkg/e;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final Z()Lkg/c;
    .locals 3

    iget-object v0, p0, Lkg/e;->l:Loe/j;

    sget-object v1, Lkg/e;->n:[Lef/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/c;

    return-object v0
.end method

.method private final Z0(Lmf/t;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p0}, Lkg/e;->u0()Z

    move-result v0

    const-string v1, "function.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lkg/e;->t0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p2, p1}, Lkg/e;->O0(Ljava/lang/StringBuilder;Lnf/a;)V

    invoke-interface {p1}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v0

    const-string v3, "function.visibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lkg/e;->K1(Lmf/z0;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lkg/e;->h1(Lmf/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkg/e;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lkg/e;->e1(Lmf/v;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lkg/e;->m1(Lmf/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkg/e;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lkg/e;->M0(Lmf/t;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lkg/e;->x1(Lmf/t;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lkg/e;->d1(Lmf/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkg/e;->A0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lmf/t;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {p1}, Lmf/t;->r0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "fun"

    invoke-direct {p0, v0}, Lkg/e;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v2}, Lkg/e;->F1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1, p2}, Lkg/e;->s1(Lmf/a;Ljava/lang/StringBuilder;)V

    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lkg/e;->j1(Lmf/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lmf/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "function.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/a;->V()Z

    move-result v2

    invoke-direct {p0, v0, v2, p2}, Lkg/e;->I1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lkg/e;->t1(Lmf/a;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lmf/a;->getReturnType()Lxg/v;

    move-result-object v0

    invoke-virtual {p0}, Lkg/e;->D0()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lkg/e;->y0()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljf/g;->O0(Lxg/v;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_6

    const-string v0, "[NULL]"

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lkg/e;->w(Lxg/v;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-interface {p1}, Lmf/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkg/e;->L1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final a1(Ljava/lang/StringBuilder;Lxg/v;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-direct {p0}, Lkg/e;->Y()Lkg/e;

    move-result-object v1

    invoke-direct {v1, p1, p2}, Lkg/e;->O0(Ljava/lang/StringBuilder;Lnf/a;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p2}, Ljf/f;->m(Lxg/v;)Z

    move-result v4

    invoke-virtual {p2}, Lxg/v;->z0()Z

    move-result v5

    invoke-static {p2}, Ljf/f;->g(Lxg/v;)Lxg/v;

    move-result-object v6

    if-nez v5, :cond_2

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const-string v8, "("

    if-eqz v7, :cond_5

    if-eqz v4, :cond_3

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p1}, Ljh/m;->d1(Ljava/lang/CharSequence;)C

    invoke-static {p1}, Ljh/m;->a0(Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_4

    invoke-static {p1}, Ljh/m;->a0(Ljava/lang/CharSequence;)I

    move-result v0

    const-string v1, "()"

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    const-string v0, "suspend"

    invoke-direct {p0, p1, v4, v0}, Lkg/e;->i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v0, ")"

    if-eqz v6, :cond_b

    invoke-direct {p0, v6}, Lkg/e;->N1(Lxg/v;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lxg/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    invoke-direct {p0, v6}, Lkg/e;->H0(Lxg/v;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-direct {p0, p1, v6}, Lkg/e;->k1(Ljava/lang/StringBuilder;Lxg/v;)V

    if-eqz v2, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljf/f;->i(Lxg/v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg/n0;

    if-lez v2, :cond_c

    const-string v6, ", "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p0}, Lkg/e;->j0()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Lxg/n0;->getType()Lxg/v;

    move-result-object v6

    const-string v8, "typeProjection.type"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljf/f;->c(Lxg/v;)Lig/f;

    move-result-object v6

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_e

    invoke-virtual {p0, v6, v3}, Lkg/e;->v(Lig/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-direct {p0}, Lkg/e;->Z()Lkg/c;

    move-result-object v6

    invoke-virtual {v6, v4}, Lkg/c;->x(Lxg/n0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkg/e;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljf/f;->h(Lxg/v;)Lxg/v;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkg/e;->k1(Ljava/lang/StringBuilder;Lxg/v;)V

    if-eqz v7, :cond_10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    if-eqz v5, :cond_11

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    return-void
.end method

.method private final b1(Lmf/w0;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p0}, Lkg/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmf/w0;->d0()Lng/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "constant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkg/e;->U0(Lng/f;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkg/e;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final c1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkg/e;->v0()Lkg/n;

    move-result-object v0

    sget-object v1, Lkg/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkg/e;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_2
    return-object p1
.end method

.method private final d1(Lmf/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lkg/e;->e0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkg/g;->h:Lkg/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkg/e;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lmf/b;->getKind()Lmf/b$a;

    move-result-object v0

    sget-object v1, Lmf/b$a;->a:Lmf/b$a;

    if-eq v0, v1, :cond_2

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmf/b;->getKind()Lmf/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Loe/y;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private final e1(Lmf/v;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, Lmf/v;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-direct {p0, p2, v0, v1}, Lkg/e;->i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkg/e;->e0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkg/g;->k:Lkg/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmf/v;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "expect"

    invoke-direct {p0, p2, v0, v3}, Lkg/e;->i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkg/e;->e0()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lkg/g;->l:Lkg/g;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lmf/v;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string p1, "actual"

    invoke-direct {p0, p2, v1, p1}, Lkg/e;->i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private final g1(Lmf/w;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lkg/e;->e0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkg/g;->d:Lkg/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0, p1}, Lkg/e;->i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Loe/y;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final h1(Lmf/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-static {p1}, Llg/c;->J(Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmf/v;->m()Lmf/w;

    move-result-object v0

    sget-object v1, Lmf/w;->a:Lmf/w;

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lkg/e;->h0()Lkg/l;

    move-result-object v0

    sget-object v1, Lkg/l;->a:Lkg/l;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lmf/v;->m()Lmf/w;

    move-result-object v0

    sget-object v1, Lmf/w;->d:Lmf/w;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lkg/e;->J0(Lmf/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lmf/v;->m()Lmf/w;

    move-result-object p1

    const-string v0, "callable.modality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkg/e;->g1(Lmf/w;Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method

.method private final i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lkg/e;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final j1(Lmf/m;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lkg/e;->v(Lig/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final k1(Ljava/lang/StringBuilder;Lxg/v;)V
    .locals 2

    invoke-virtual {p2}, Lxg/v;->A0()Lxg/x0;

    move-result-object v0

    instance-of v1, v0, Lxg/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lxg/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxg/a;->G0()Lxg/c0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkg/e;->l1(Ljava/lang/StringBuilder;Lxg/v;)V

    invoke-virtual {p0}, Lkg/e;->r0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v0}, Lkg/e;->K0(Ljava/lang/StringBuilder;Lxg/a;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lkg/e;->l1(Ljava/lang/StringBuilder;Lxg/v;)V

    return-void
.end method

.method private final l1(Ljava/lang/StringBuilder;Lxg/v;)V
    .locals 1

    instance-of v0, p2, Lxg/z0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkg/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxg/z0;

    invoke-virtual {v0}, Lxg/z0;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "<Not computed yet>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Lxg/v;->A0()Lxg/x0;

    move-result-object p2

    instance-of v0, p2, Lxg/p;

    if-eqz v0, :cond_1

    check-cast p2, Lxg/p;

    invoke-virtual {p2, p0, p0}, Lxg/p;->G0(Lkg/c;Lkg/h;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lxg/c0;

    if-eqz v0, :cond_2

    check-cast p2, Lxg/c0;

    invoke-direct {p0, p1, p2}, Lkg/e;->u1(Ljava/lang/StringBuilder;Lxg/c0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final m1(Lmf/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lkg/e;->e0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkg/g;->e:Lkg/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lkg/e;->J0(Lmf/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkg/e;->h0()Lkg/l;

    move-result-object v0

    sget-object v1, Lkg/l;->c:Lkg/l;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-direct {p0, p2, v0, v1}, Lkg/e;->i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkg/e;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmf/b;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final n1(Lmf/b0;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, Lmf/b0;->e()Lig/b;

    move-result-object v0

    const-string v1, "package-fragment"

    invoke-direct {p0, v0, v1, p2}, Lkg/e;->o1(Lig/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkg/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmf/b0;->b()Lmf/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkg/e;->j1(Lmf/m;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method private final o1(Lig/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p2}, Lkg/e;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lig/b;->i()Lig/c;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkg/e;->u(Lig/c;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final p1(Lmf/e0;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, Lmf/e0;->e()Lig/b;

    move-result-object v0

    const-string v1, "package"

    invoke-direct {p0, v0, v1, p2}, Lkg/e;->o1(Lig/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkg/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmf/e0;->o0()Lmf/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkg/e;->j1(Lmf/m;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method private final q1(Ljava/lang/StringBuilder;Lmf/g0;)V
    .locals 2

    invoke-virtual {p2}, Lmf/g0;->c()Lmf/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lkg/e;->q1(Ljava/lang/StringBuilder;Lmf/g0;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmf/g0;->b()Lmf/i;

    move-result-object v0

    invoke-interface {v0}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkg/e;->v(Lig/f;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lmf/g0;->b()Lmf/i;

    move-result-object v0

    invoke-interface {v0}, Lmf/h;->g()Lxg/l0;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkg/e;->A1(Lxg/l0;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmf/g0;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkg/e;->z1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final r1(Lmf/i0;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p0}, Lkg/e;->u0()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkg/e;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p1}, Lkg/e;->O0(Ljava/lang/StringBuilder;Lnf/a;)V

    invoke-interface {p1}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v0

    const-string v3, "property.visibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lkg/e;->K1(Lmf/z0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lmf/w0;->isConst()Z

    move-result v0

    const-string v3, "const"

    invoke-direct {p0, p2, v0, v3}, Lkg/e;->i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkg/e;->e1(Lmf/v;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lkg/e;->h1(Lmf/b;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lkg/e;->m1(Lmf/b;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lmf/w0;->m0()Z

    move-result v0

    const-string v3, "lateinit"

    invoke-direct {p0, p2, v0, v3}, Lkg/e;->i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkg/e;->d1(Lmf/b;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lkg/e;->G1(Lmf/w0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lmf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v2}, Lkg/e;->F1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1, p2}, Lkg/e;->s1(Lmf/a;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-direct {p0, p1, p2, v2}, Lkg/e;->j1(Lmf/m;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmf/u0;->getType()Lxg/v;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkg/e;->w(Lxg/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lkg/e;->t1(Lmf/a;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lkg/e;->b1(Lmf/w0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lmf/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkg/e;->L1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final s1(Lmf/a;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, Lmf/a;->J()Lmf/l0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmf/u0;->getType()Lxg/v;

    move-result-object p1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkg/e;->w(Lxg/v;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lkg/e;->N1(Lxg/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lxg/t0;->j(Lxg/v;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final t1(Lmf/a;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p0}, Lkg/e;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lmf/a;->J()Lmf/l0;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmf/u0;->getType()Lxg/v;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkg/e;->w(Lxg/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final u1(Ljava/lang/StringBuilder;Lxg/c0;)V
    .locals 2

    sget-object v0, Lxg/t0;->b:Lxg/c0;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "???"

    if-nez v0, :cond_6

    invoke-static {p2}, Lxg/t0;->i(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lxg/o;->s(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkg/e;->x0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lxg/v;->y0()Lxg/l0;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lxg/o$f;

    invoke-virtual {p2}, Lxg/o$f;->a()Lmf/s0;

    move-result-object p2

    const-string v0, "(type.constructor as Uni\u2026).typeParameterDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lmf/z;->getName()Lig/f;

    move-result-object p2

    invoke-virtual {p2}, Lig/f;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(type.constructor as Uni\u2026escriptor.name.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lkg/e;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Loe/y;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.ErrorUtils.UninferredParameterTypeConstructor"

    invoke-direct {p1, p2}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_3
    invoke-static {p2}, Lxg/x;->a(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lkg/e;->W0(Ljava/lang/StringBuilder;Lxg/v;)V

    return-void

    :cond_4
    invoke-direct {p0, p2}, Lkg/e;->N1(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lkg/e;->a1(Ljava/lang/StringBuilder;Lxg/v;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, p2}, Lkg/e;->W0(Ljava/lang/StringBuilder;Lxg/v;)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final v1(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final w1(Lmf/e;Ljava/lang/StringBuilder;)V
    .locals 11

    invoke-virtual {p0}, Lkg/e;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lmf/e;->k()Lxg/c0;

    move-result-object v0

    invoke-static {v0}, Ljf/g;->C0(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lmf/h;->g()Lxg/l0;

    move-result-object p1

    const-string v0, "klass.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/v;

    invoke-static {p1}, Ljf/g;->j0(Lxg/v;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lkg/e;->v1(Ljava/lang/StringBuilder;)V

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "supertypes"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lkg/e$f;

    invoke-direct {v8, p0}, Lkg/e$f;-><init>(Lkg/e;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const-string v3, ", "

    move-object v2, p2

    invoke-static/range {v1 .. v10}, Lkotlin/collections/o;->a0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_3
    :goto_0
    return-void
.end method

.method private final x1(Lmf/t;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, Lmf/t;->isSuspend()Z

    move-result p1

    const-string v0, "suspend"

    invoke-direct {p0, p2, p1, v0}, Lkg/e;->i1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private final y1(Lmf/r0;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-direct {p0, p2, p1}, Lkg/e;->O0(Ljava/lang/StringBuilder;Lnf/a;)V

    invoke-interface {p1}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v0

    const-string v1, "typeAlias.visibility"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lkg/e;->K1(Lmf/z0;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lkg/e;->e1(Lmf/v;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-direct {p0, v0}, Lkg/e;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkg/e;->j1(Lmf/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lmf/i;->l()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeAlias.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lkg/e;->F1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1, p2}, Lkg/e;->P0(Lmf/i;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmf/r0;->j0()Lxg/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkg/e;->w(Lxg/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic z(Lkg/e;Lmf/h0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkg/e;->L0(Lmf/h0;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->Y()Z

    move-result v0

    return v0
.end method

.method public A1(Lxg/l0;)Ljava/lang/String;
    .locals 2

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    instance-of v1, v0, Lmf/s0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lmf/e;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lmf/r0;

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Lkg/e;->S0(Lmf/h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected classifier: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->Z()Z

    move-result v0

    return v0
.end method

.method public C0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->a0()Z

    move-result v0

    return v0
.end method

.method public D0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->b0()Z

    move-result v0

    return v0
.end method

.method public E0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->c0()Z

    move-result v0

    return v0
.end method

.method public F0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->d0()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->r()Z

    move-result v0

    return v0
.end method

.method public R()Lxe/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe/l<",
            "Lnf/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->s()Lxe/l;

    move-result-object v0

    return-object v0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->t()Z

    move-result v0

    return v0
.end method

.method public S0(Lmf/h;)Ljava/lang/String;
    .locals 1

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxg/o;->q(Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmf/h;->g()Lxg/l0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkg/e;->U()Lkg/b;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lkg/b;->a(Lmf/h;Lkg/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->u()Z

    move-result v0

    return v0
.end method

.method public U()Lkg/b;
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->v()Lkg/b;

    move-result-object v0

    return-object v0
.end method

.method public V()Lxe/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe/l<",
            "Lmf/v0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->w()Lxe/l;

    move-result-object v0

    return-object v0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->x()Z

    move-result v0

    return v0
.end method

.method public X()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->y()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkg/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0, p1}, Lkg/i;->a(Lkg/b;)V

    return-void
.end method

.method public a0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->z()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0, p1}, Lkg/i;->b(Z)V

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->A()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0, p1}, Lkg/i;->c(Z)V

    return-void
.end method

.method public c0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->B()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->d()Z

    move-result v0

    return v0
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->C()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0, p1}, Lkg/i;->e(Z)V

    return-void
.end method

.method public e0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkg/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->D()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0, p1}, Lkg/i;->f(Z)V

    return-void
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->E()Z

    move-result v0

    return v0
.end method

.method public f1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkg/e;->v0()Lkg/n;

    move-result-object v0

    sget-object v1, Lkg/f;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<i>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</i>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public g(Lkg/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0, p1}, Lkg/i;->g(Lkg/n;)V

    return-void
.end method

.method public final g0()Lkg/i;
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    return-object v0
.end method

.method public h(Lkg/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0, p1}, Lkg/i;->h(Lkg/m;)V

    return-void
.end method

.method public h0()Lkg/l;
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->F()Lkg/l;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public i0()Lkg/m;
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->G()Lkg/m;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->j()Z

    move-result v0

    return v0
.end method

.method public j0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->H()Z

    move-result v0

    return v0
.end method

.method public k()Lkg/a;
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->k()Lkg/a;

    move-result-object v0

    return-object v0
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->I()Z

    move-result v0

    return v0
.end method

.method public l(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lig/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0, p1}, Lkg/i;->l(Ljava/util/Set;)V

    return-void
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->J()Z

    move-result v0

    return v0
.end method

.method public m(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkg/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0, p1}, Lkg/i;->m(Ljava/util/Set;)V

    return-void
.end method

.method public m0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->K()Z

    move-result v0

    return v0
.end method

.method public n(Lkg/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0, p1}, Lkg/i;->n(Lkg/a;)V

    return-void
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->L()Z

    move-result v0

    return v0
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0, p1}, Lkg/i;->o(Z)V

    return-void
.end method

.method public o0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->M()Z

    move-result v0

    return v0
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0, p1}, Lkg/i;->p(Z)V

    return-void
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->N()Z

    move-result v0

    return v0
.end method

.method public q(Lmf/m;)Ljava/lang/String;
    .locals 2

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkg/e$a;

    invoke-direct {v1, p0}, Lkg/e$a;-><init>(Lkg/e;)V

    invoke-interface {p1, v1, v0}, Lmf/m;->l0(Lmf/o;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkg/e;->B0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lkg/e;->L(Ljava/lang/StringBuilder;Lmf/m;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->O()Z

    move-result v0

    return v0
.end method

.method public r(Lnf/c;Lnf/e;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lnf/e;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Lnf/c;->getType()Lxg/v;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkg/e;->w(Lxg/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkg/e;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lkg/e;->N0(Lnf/c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lkg/e;->c0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lkotlin/collections/o;->a0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_2
    invoke-virtual {p0}, Lkg/e;->A0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lxg/x;->a(Lxg/v;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lxg/v;->y0()Lxg/l0;

    move-result-object p1

    invoke-interface {p1}, Lxg/l0;->d()Lmf/h;

    move-result-object p1

    instance-of p1, p1, Lmf/a0$b;

    if-eqz p1, :cond_4

    :cond_3
    const-string p1, " /* annotation class not found */"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->P()Z

    move-result v0

    return v0
.end method

.method public s0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->Q()Z

    move-result v0

    return v0
.end method

.method public setDebugMode(Z)V
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0, p1}, Lkg/i;->setDebugMode(Z)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljf/g;)Ljava/lang/String;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "lowerRendered"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lkg/e;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v10, 0x28

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "("

    invoke-static {v8, v1, v0, v11, v12}, Ljh/m;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkg/e;->U()Lkg/b;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljf/g;->E()Lmf/e;

    move-result-object v1

    const-string v2, "builtIns.collection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p0}, Lkg/b;->a(Lmf/h;Lkg/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Collection"

    invoke-static {v0, v1, v12, v11, v12}, Ljh/m;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "Mutable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x29

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lkg/e;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MutableMap.MutableEntry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Map.Entry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lkg/e;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lkg/e;->U()Lkg/b;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljf/g;->n()Lmf/e;

    move-result-object v1

    const-string v2, "builtIns.array"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p0}, Lkg/b;->a(Lmf/h;Lkg/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Array"

    invoke-static {v0, v1, v12, v11, v12}, Ljh/m;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Array<"

    invoke-direct {p0, v2}, Lkg/e;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Array<out "

    invoke-direct {p0, v3}, Lkg/e;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Array<(out) "

    invoke-direct {p0, v0}, Lkg/e;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lkg/e;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public t0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->R()Z

    move-result v0

    return v0
.end method

.method public u(Lig/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lig/c;->g()Ljava/util/List;

    move-result-object p1

    const-string v0, "fqName.pathSegments()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkg/e;->Y0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->S()Z

    move-result v0

    return v0
.end method

.method public v(Lig/f;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkg/o;->b(Lig/f;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkg/e;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkg/e;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkg/e;->v0()Lkg/n;

    move-result-object v0

    sget-object v1, Lkg/n;->c:Lkg/n;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<b>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public v0()Lkg/n;
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->T()Lkg/n;

    move-result-object v0

    return-object v0
.end method

.method public w(Lxg/v;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkg/e;->w0()Lxe/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/v;

    invoke-direct {p0, v0, p1}, Lkg/e;->k1(Ljava/lang/StringBuilder;Lxg/v;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public w0()Lxe/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe/l<",
            "Lxg/v;",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->U()Lxe/l;

    move-result-object v0

    return-object v0
.end method

.method public x(Lxg/n0;)Ljava/lang/String;
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkg/e;->M(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public x0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->V()Z

    move-result v0

    return v0
.end method

.method public y0()Z
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->W()Z

    move-result v0

    return v0
.end method

.method public z0()Lkg/c$k;
    .locals 1

    iget-object v0, p0, Lkg/e;->m:Lkg/i;

    invoke-virtual {v0}, Lkg/i;->X()Lkg/c$k;

    move-result-object v0

    return-object v0
.end method

.method public z1(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxg/n0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lkg/e;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p1}, Lkg/e;->M(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-direct {p0}, Lkg/e;->G0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
