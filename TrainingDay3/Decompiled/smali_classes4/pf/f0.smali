.class public final Lpf/f0;
.super Lpf/o;
.source "SourceFile"

# interfaces
.implements Lpf/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/f0$a;
    }
.end annotation


# static fields
.field static final synthetic H:[Lef/k;

.field public static final I:Lpf/f0$a;


# instance fields
.field private final D:Lwg/g;

.field private E:Lmf/d;

.field private final F:Lwg/i;

.field private final G:Lmf/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lpf/f0;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpf/f0;->H:[Lef/k;

    new-instance v0, Lpf/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpf/f0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lpf/f0;->I:Lpf/f0$a;

    return-void
.end method

.method private constructor <init>(Lwg/i;Lmf/r0;Lmf/d;Lpf/e0;Lnf/h;Lmf/b$a;Lmf/n0;)V
    .locals 8

    const-string v0, "<init>"

    invoke-static {v0}, Lig/f;->o(Ljava/lang/String;)Lig/f;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lpf/o;-><init>(Lmf/m;Lmf/t;Lnf/h;Lig/f;Lmf/b$a;Lmf/n0;)V

    iput-object p1, p0, Lpf/f0;->F:Lwg/i;

    iput-object p2, p0, Lpf/f0;->G:Lmf/r0;

    invoke-virtual {p0}, Lpf/f0;->Y0()Lmf/r0;

    move-result-object p2

    invoke-interface {p2}, Lmf/v;->R()Z

    move-result p2

    invoke-virtual {p0, p2}, Lpf/o;->E0(Z)V

    new-instance p2, Lpf/f0$b;

    invoke-direct {p2, p0, p3}, Lpf/f0$b;-><init>(Lpf/f0;Lmf/d;)V

    invoke-interface {p1, p2}, Lwg/i;->g(Lxe/a;)Lwg/g;

    move-result-object p1

    iput-object p1, p0, Lpf/f0;->D:Lwg/g;

    iput-object p3, p0, Lpf/f0;->E:Lmf/d;

    return-void
.end method

.method public synthetic constructor <init>(Lwg/i;Lmf/r0;Lmf/d;Lpf/e0;Lnf/h;Lmf/b$a;Lmf/n0;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lpf/f0;-><init>(Lwg/i;Lmf/r0;Lmf/d;Lpf/e0;Lnf/h;Lmf/b$a;Lmf/n0;)V

    return-void
.end method

.method private Z0(Lmf/d;)V
    .locals 0

    iput-object p1, p0, Lpf/f0;->E:Lmf/d;

    return-void
.end method


# virtual methods
.method public M()Lmf/d;
    .locals 1

    iget-object v0, p0, Lpf/f0;->E:Lmf/d;

    return-object v0
.end method

.method public bridge synthetic O()Lmf/p;
    .locals 1

    invoke-virtual {p0}, Lpf/f0;->W0()Lpf/e0;

    move-result-object v0

    return-object v0
.end method

.method public T0(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lpf/e0;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpf/o;->q()Lmf/t$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lmf/t$a;->m(Lmf/m;)Lmf/t$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lmf/t$a;->q(Lmf/w;)Lmf/t$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lmf/t$a;->l(Lmf/z0;)Lmf/t$a;

    move-result-object p1

    invoke-interface {p1, p4}, Lmf/t$a;->p(Lmf/b$a;)Lmf/t$a;

    move-result-object p1

    invoke-interface {p1, p5}, Lmf/t$a;->i(Z)Lmf/t$a;

    move-result-object p1

    invoke-interface {p1}, Lmf/t$a;->build()Lmf/t;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lpf/e0;

    return-object p1

    :cond_0
    new-instance p1, Loe/y;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-direct {p1, p2}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected U0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Lpf/f0;
    .locals 8

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lmf/b$a;->a:Lmf/b$a;

    if-eq p3, v6, :cond_0

    sget-object p1, Lmf/b$a;->e:Lmf/b$a;

    :cond_0
    new-instance p1, Lpf/f0;

    iget-object v1, p0, Lpf/f0;->F:Lwg/i;

    invoke-virtual {p0}, Lpf/f0;->Y0()Lmf/r0;

    move-result-object v2

    invoke-virtual {p0}, Lpf/f0;->M()Lmf/d;

    move-result-object v3

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lpf/f0;-><init>(Lwg/i;Lmf/r0;Lmf/d;Lpf/e0;Lnf/h;Lmf/b$a;Lmf/n0;)V

    return-object p1
.end method

.method public V0()Lmf/r0;
    .locals 1

    invoke-virtual {p0}, Lpf/f0;->Y0()Lmf/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic W(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/t;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lpf/f0;->T0(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lpf/e0;

    move-result-object p1

    return-object p1
.end method

.method public W0()Lpf/e0;
    .locals 2

    invoke-super {p0}, Lpf/o;->a()Lmf/t;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lpf/e0;

    return-object v0

    :cond_0
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X0()Lwg/i;
    .locals 1

    iget-object v0, p0, Lpf/f0;->F:Lwg/i;

    return-object v0
.end method

.method public Y0()Lmf/r0;
    .locals 1

    iget-object v0, p0, Lpf/f0;->G:Lmf/r0;

    return-object v0
.end method

.method public bridge synthetic a()Lmf/a;
    .locals 1

    invoke-virtual {p0}, Lpf/f0;->W0()Lpf/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/b;
    .locals 1

    invoke-virtual {p0}, Lpf/f0;->W0()Lpf/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lpf/f0;->W0()Lpf/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/t;
    .locals 1

    invoke-virtual {p0}, Lpf/f0;->W0()Lpf/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Lpf/o;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lpf/f0;->U0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Lpf/f0;

    move-result-object p1

    return-object p1
.end method

.method public a1(Lxg/s0;)Lpf/e0;
    .locals 3

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lpf/o;->c(Lxg/s0;)Lmf/t;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lpf/f0;

    invoke-virtual {p1}, Lpf/f0;->getReturnType()Lxg/v;

    move-result-object v0

    invoke-static {v0}, Lxg/s0;->e(Lxg/v;)Lxg/s0;

    move-result-object v0

    invoke-virtual {p0}, Lpf/f0;->M()Lmf/d;

    move-result-object v1

    invoke-interface {v1}, Lmf/d;->a()Lmf/d;

    move-result-object v1

    const-string v2, "underlyingConstructorSubstitutor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lmf/d;->c(Lxg/s0;)Lmf/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p1, v0}, Lpf/f0;->Z0(Lmf/d;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Loe/y;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b()Lmf/i;
    .locals 1

    invoke-virtual {p0}, Lpf/f0;->V0()Lmf/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lpf/f0;->V0()Lmf/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lxg/s0;)Lmf/l;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/f0;->a1(Lxg/s0;)Lpf/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lxg/s0;)Lmf/n;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/f0;->a1(Lxg/s0;)Lpf/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lxg/s0;)Lmf/t;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/f0;->a1(Lxg/s0;)Lpf/e0;

    move-result-object p1

    return-object p1
.end method

.method public getReturnType()Lxg/v;
    .locals 1

    invoke-super {p0}, Lpf/o;->getReturnType()Lxg/v;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic n(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lpf/f0;->T0(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lpf/e0;

    move-result-object p1

    return-object p1
.end method
