.class public Li/d;
.super Li/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/g<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls/a<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Ls/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/d;->r(Ls/a;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public p()F
    .locals 2

    invoke-virtual {p0}, Li/a;->b()Ls/a;

    move-result-object v0

    invoke-virtual {p0}, Li/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Li/d;->q(Ls/a;F)F

    move-result v0

    return v0
.end method

.method q(Ls/a;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    iget-object v0, p1, Ls/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ls/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Li/a;->e:Ls/c;

    if-eqz v1, :cond_0

    iget v2, p1, Ls/a;->g:F

    iget-object v0, p1, Ls/a;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p1, Ls/a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object v0, p1, Ls/a;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {p0}, Li/a;->e()F

    move-result v7

    invoke-virtual {p0}, Li/a;->f()F

    move-result v8

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Ls/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ls/a;->f()F

    move-result v0

    invoke-virtual {p1}, Ls/a;->c()F

    move-result p1

    invoke-static {v0, p1, p2}, Lr/i;->i(FFF)F

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method r(Ls/a;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li/d;->q(Ls/a;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
