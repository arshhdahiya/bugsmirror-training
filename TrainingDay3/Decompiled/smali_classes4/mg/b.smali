.class public final Lmg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/l0;


# instance fields
.field private a:Lyg/f;

.field private final b:Lxg/n0;


# direct methods
.method public constructor <init>(Lxg/n0;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/b;->b:Lxg/n0;

    invoke-interface {p1}, Lxg/n0;->b()Lxg/y0;

    sget-object p1, Lxg/y0;->f:Lxg/y0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lyg/f;
    .locals 1

    iget-object v0, p0, Lmg/b;->a:Lyg/f;

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmg/b;->b:Lxg/n0;

    invoke-interface {v0}, Lxg/n0;->b()Lxg/y0;

    move-result-object v0

    sget-object v1, Lxg/y0;->h:Lxg/y0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmg/b;->b:Lxg/n0;

    invoke-interface {v0}, Lxg/n0;->getType()Lxg/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmg/b;->i()Ljf/g;

    move-result-object v0

    invoke-virtual {v0}, Ljf/g;->Q()Lxg/c0;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lmf/h;
    .locals 1

    invoke-virtual {p0}, Lmg/b;->a()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lmf/h;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lxg/n0;
    .locals 1

    iget-object v0, p0, Lmg/b;->b:Lxg/n0;

    return-object v0
.end method

.method public final g(Lyg/f;)V
    .locals 0

    iput-object p1, p0, Lmg/b;->a:Lyg/f;

    return-void
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

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljf/g;
    .locals 2

    iget-object v0, p0, Lmg/b;->b:Lxg/n0;

    invoke-interface {v0}, Lxg/n0;->getType()Lxg/v;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->i()Ljf/g;

    move-result-object v0

    const-string v1, "typeProjection.type.constructor.builtIns"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedTypeConstructor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmg/b;->b:Lxg/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
