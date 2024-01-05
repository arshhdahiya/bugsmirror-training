.class public abstract Lxg/p;
.super Lxg/x0;
.source "SourceFile"

# interfaces
.implements Lxg/i0;


# instance fields
.field private final a:Lxg/c0;

.field private final b:Lxg/c0;


# direct methods
.method public constructor <init>(Lxg/c0;Lxg/c0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg/x0;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lxg/p;->a:Lxg/c0;

    iput-object p2, p0, Lxg/p;->b:Lxg/c0;

    return-void
.end method


# virtual methods
.method public abstract D0()Lxg/c0;
.end method

.method public final E0()Lxg/c0;
    .locals 1

    iget-object v0, p0, Lxg/p;->a:Lxg/c0;

    return-object v0
.end method

.method public final F0()Lxg/c0;
    .locals 1

    iget-object v0, p0, Lxg/p;->b:Lxg/c0;

    return-object v0
.end method

.method public abstract G0(Lkg/c;Lkg/h;)Ljava/lang/String;
.end method

.method public O(Lxg/v;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a0()Lxg/v;
    .locals 1

    iget-object v0, p0, Lxg/p;->b:Lxg/c0;

    return-object v0
.end method

.method public getAnnotations()Lnf/h;
    .locals 1

    invoke-virtual {p0}, Lxg/p;->D0()Lxg/c0;

    move-result-object v0

    invoke-interface {v0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v0

    return-object v0
.end method

.method public j()Lqg/h;
    .locals 1

    invoke-virtual {p0}, Lxg/p;->D0()Lxg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->j()Lqg/h;

    move-result-object v0

    return-object v0
.end method

.method public t0()Lxg/v;
    .locals 1

    iget-object v0, p0, Lxg/p;->a:Lxg/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkg/c;->h:Lkg/c;

    invoke-virtual {v0, p0}, Lkg/c;->w(Lxg/v;)Ljava/lang/String;

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

    invoke-virtual {p0}, Lxg/p;->D0()Lxg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y0()Lxg/l0;
    .locals 1

    invoke-virtual {p0}, Lxg/p;->D0()Lxg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    return-object v0
.end method

.method public z0()Z
    .locals 1

    invoke-virtual {p0}, Lxg/p;->D0()Lxg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->z0()Z

    move-result v0

    return v0
.end method
