.class public abstract Lxg/z0;
.super Lxg/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg/v;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public final A0()Lxg/x0;
    .locals 2

    invoke-virtual {p0}, Lxg/z0;->B0()Lxg/v;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lxg/z0;

    if-eqz v1, :cond_0

    check-cast v0, Lxg/z0;

    invoke-virtual {v0}, Lxg/z0;->B0()Lxg/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Lxg/x0;

    return-object v0

    :cond_1
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract B0()Lxg/v;
.end method

.method public C0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAnnotations()Lnf/h;
    .locals 1

    invoke-virtual {p0}, Lxg/z0;->B0()Lxg/v;

    move-result-object v0

    invoke-interface {v0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v0

    return-object v0
.end method

.method public j()Lqg/h;
    .locals 1

    invoke-virtual {p0}, Lxg/z0;->B0()Lxg/v;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->j()Lqg/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxg/z0;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxg/z0;->B0()Lxg/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    :goto_0
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

    invoke-virtual {p0}, Lxg/z0;->B0()Lxg/v;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y0()Lxg/l0;
    .locals 1

    invoke-virtual {p0}, Lxg/z0;->B0()Lxg/v;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    return-object v0
.end method

.method public z0()Z
    .locals 1

    invoke-virtual {p0}, Lxg/z0;->B0()Lxg/v;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->z0()Z

    move-result v0

    return v0
.end method
