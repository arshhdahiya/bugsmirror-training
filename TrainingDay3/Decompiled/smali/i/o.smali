.class public Li/o;
.super Li/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/g<",
        "Lk/b;",
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
            "Lk/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Ls/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/o;->p(Ls/a;F)Lk/b;

    move-result-object p1

    return-object p1
.end method

.method p(Ls/a;F)Lk/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "Lk/b;",
            ">;F)",
            "Lk/b;"
        }
    .end annotation

    iget-object v0, p0, Li/a;->e:Ls/c;

    if-eqz v0, :cond_2

    iget v1, p1, Ls/a;->g:F

    iget-object v2, p1, Ls/a;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, Ls/a;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lk/b;

    iget-object p1, p1, Ls/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    check-cast v3, Lk/b;

    move-object p1, v3

    goto :goto_1

    :cond_1
    check-cast p1, Lk/b;

    :goto_1
    invoke-virtual {p0}, Li/a;->d()F

    move-result v6

    invoke-virtual {p0}, Li/a;->f()F

    move-result v7

    move-object v3, v4

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Ls/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lk/b;

    return-object p1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    iget-object p2, p1, Ls/a;->c:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, Lk/b;

    return-object p2

    :cond_4
    :goto_3
    iget-object p1, p1, Ls/a;->b:Ljava/lang/Object;

    goto :goto_2
.end method

.method public q(Ls/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    new-instance v1, Lk/b;

    invoke-direct {v1}, Lk/b;-><init>()V

    new-instance v2, Li/o$a;

    invoke-direct {v2, p0, v0, p1, v1}, Li/o$a;-><init>(Li/o;Ls/b;Ls/c;Lk/b;)V

    invoke-super {p0, v2}, Li/a;->n(Ls/c;)V

    return-void
.end method
