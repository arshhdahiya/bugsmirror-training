.class public final Ljf/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljf/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmf/y;)Lxg/v;
    .locals 4

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->k0:Lig/a;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.kProperty"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lmf/s;->a(Lmf/y;Lig/a;)Lmf/e;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v0

    new-instance v1, Lxg/g0;

    invoke-interface {p1}, Lmf/h;->g()Lxg/l0;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/o;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmf/s0;

    invoke-direct {v1, v2}, Lxg/g0;-><init>(Lmf/s0;)V

    invoke-static {v1}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lxg/w;->c(Lnf/h;Lmf/e;Ljava/util/List;)Lxg/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
