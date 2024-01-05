.class public final Lmg/a;
.super Lxg/c0;
.source "SourceFile"

# interfaces
.implements Lxg/i0;


# instance fields
.field private final a:Lxg/n0;

.field private final b:Lmg/b;

.field private final c:Z

.field private final d:Lnf/h;


# direct methods
.method public constructor <init>(Lxg/n0;Lmg/b;ZLnf/h;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxg/c0;-><init>()V

    iput-object p1, p0, Lmg/a;->a:Lxg/n0;

    iput-object p2, p0, Lmg/a;->b:Lmg/b;

    iput-boolean p3, p0, Lmg/a;->c:Z

    iput-object p4, p0, Lmg/a;->d:Lnf/h;

    return-void
.end method

.method public synthetic constructor <init>(Lxg/n0;Lmg/b;ZLnf/h;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    new-instance p2, Lmg/b;

    invoke-direct {p2, p1}, Lmg/b;-><init>(Lxg/n0;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {p4}, Lnf/h$a;->b()Lnf/h;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lmg/a;-><init>(Lxg/n0;Lmg/b;ZLnf/h;)V

    return-void
.end method

.method private final I0(Lxg/y0;Lxg/v;)Lxg/v;
    .locals 1

    iget-object v0, p0, Lmg/a;->a:Lxg/n0;

    invoke-interface {v0}, Lxg/n0;->b()Lxg/y0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lmg/a;->a:Lxg/n0;

    invoke-interface {p1}, Lxg/n0;->getType()Lxg/v;

    move-result-object p2

    :cond_0
    return-object p2
.end method


# virtual methods
.method public bridge synthetic B0(Z)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lmg/a;->G0(Z)Lmg/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C0(Lnf/h;)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lmg/a;->H0(Lnf/h;)Lmg/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D0(Z)Lxg/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lmg/a;->G0(Z)Lmg/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E0(Lnf/h;)Lxg/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lmg/a;->H0(Lnf/h;)Lmg/a;

    move-result-object p1

    return-object p1
.end method

.method public F0()Lmg/b;
    .locals 1

    iget-object v0, p0, Lmg/a;->b:Lmg/b;

    return-object v0
.end method

.method public G0(Z)Lmg/a;
    .locals 4

    invoke-virtual {p0}, Lmg/a;->z0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmg/a;

    iget-object v1, p0, Lmg/a;->a:Lxg/n0;

    invoke-virtual {p0}, Lmg/a;->F0()Lmg/b;

    move-result-object v2

    invoke-virtual {p0}, Lmg/a;->getAnnotations()Lnf/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lmg/a;-><init>(Lxg/n0;Lmg/b;ZLnf/h;)V

    return-object v0
.end method

.method public H0(Lnf/h;)Lmg/a;
    .locals 4

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmg/a;

    iget-object v1, p0, Lmg/a;->a:Lxg/n0;

    invoke-virtual {p0}, Lmg/a;->F0()Lmg/b;

    move-result-object v2

    invoke-virtual {p0}, Lmg/a;->z0()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lmg/a;-><init>(Lxg/n0;Lmg/b;ZLnf/h;)V

    return-object v0
.end method

.method public O(Lxg/v;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmg/a;->F0()Lmg/b;

    move-result-object v0

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a0()Lxg/v;
    .locals 3

    sget-object v0, Lxg/y0;->g:Lxg/y0;

    invoke-static {p0}, Lah/a;->d(Lxg/v;)Ljf/g;

    move-result-object v1

    invoke-virtual {v1}, Ljf/g;->P()Lxg/c0;

    move-result-object v1

    const-string v2, "builtIns.nothingType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lmg/a;->I0(Lxg/y0;Lxg/v;)Lxg/v;

    move-result-object v0

    const-string v1, "representative(IN_VARIANCE, builtIns.nothingType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAnnotations()Lnf/h;
    .locals 1

    iget-object v0, p0, Lmg/a;->d:Lnf/h;

    return-object v0
.end method

.method public j()Lqg/h;
    .locals 2

    const-string v0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxg/o;->h(Ljava/lang/String;Z)Lqg/h;

    move-result-object v0

    const-string v1, "ErrorUtils.createErrorSc\u2026system resolution\", true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public t0()Lxg/v;
    .locals 3

    sget-object v0, Lxg/y0;->h:Lxg/y0;

    invoke-static {p0}, Lah/a;->d(Lxg/v;)Ljf/g;

    move-result-object v1

    invoke-virtual {v1}, Ljf/g;->Q()Lxg/c0;

    move-result-object v1

    const-string v2, "builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lmg/a;->I0(Lxg/y0;Lxg/v;)Lxg/v;

    move-result-object v0

    const-string v1, "representative(OUT_VARIA\u2026builtIns.nullableAnyType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Captured("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmg/a;->a:Lxg/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmg/a;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxg/n0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y0()Lxg/l0;
    .locals 1

    invoke-virtual {p0}, Lmg/a;->F0()Lmg/b;

    move-result-object v0

    return-object v0
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, Lmg/a;->c:Z

    return v0
.end method
