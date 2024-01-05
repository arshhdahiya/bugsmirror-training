.class public Lxg/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Lmf/s0;

.field private final b:Lxg/l0;


# virtual methods
.method public a()Lmf/s0;
    .locals 1

    iget-object v0, p0, Lxg/o$f;->a:Lmf/s0;

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxg/o$f;->b:Lxg/l0;

    invoke-interface {v0}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmf/h;
    .locals 1

    iget-object v0, p0, Lxg/o$f;->b:Lxg/l0;

    invoke-interface {v0}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lxg/o$f;->b:Lxg/l0;

    invoke-interface {v0}, Lxg/l0;->e()Z

    move-result v0

    return v0
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

    iget-object v0, p0, Lxg/o$f;->b:Lxg/l0;

    invoke-interface {v0}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljf/g;
    .locals 1

    iget-object v0, p0, Lxg/o$f;->a:Lmf/s0;

    invoke-static {v0}, Log/a;->h(Lmf/m;)Ljf/g;

    move-result-object v0

    return-object v0
.end method
