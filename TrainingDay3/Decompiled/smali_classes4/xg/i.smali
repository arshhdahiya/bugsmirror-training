.class public abstract Lxg/i;
.super Lxg/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxg/c0;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract F0()Lxg/c0;
.end method

.method public getAnnotations()Lnf/h;
    .locals 1

    invoke-virtual {p0}, Lxg/i;->F0()Lxg/c0;

    move-result-object v0

    invoke-interface {v0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v0

    return-object v0
.end method

.method public j()Lqg/h;
    .locals 1

    invoke-virtual {p0}, Lxg/i;->F0()Lxg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->j()Lqg/h;

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

    invoke-virtual {p0}, Lxg/i;->F0()Lxg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y0()Lxg/l0;
    .locals 1

    invoke-virtual {p0}, Lxg/i;->F0()Lxg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    return-object v0
.end method

.method public z0()Z
    .locals 1

    invoke-virtual {p0}, Lxg/i;->F0()Lxg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->z0()Z

    move-result v0

    return v0
.end method
