.class Lp/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lq/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/c$a;->a([Ljava/lang/String;)Lq/c$a;

    move-result-object v0

    sput-object v0, Lp/u;->a:Lq/c$a;

    return-void
.end method

.method static a(Lq/c;Lf/h;FLp/n0;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/c;",
            "Lf/h;",
            "F",
            "Lp/n0<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "Ls/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lq/c;->w()Lq/c$b;

    move-result-object v1

    sget-object v2, Lq/c$b;->g:Lq/c$b;

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lf/h;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/c;->j()V

    :goto_0
    invoke-virtual {p0}, Lq/c;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lp/u;->a:Lq/c$a;

    invoke-virtual {p0, v1}, Lq/c;->z(Lq/c$a;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lq/c;->X()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq/c;->w()Lq/c$b;

    move-result-object v1

    sget-object v2, Lq/c$b;->a:Lq/c$b;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lq/c;->c()V

    invoke-virtual {p0}, Lq/c;->w()Lq/c$b;

    move-result-object v1

    sget-object v2, Lq/c$b;->h:Lq/c$b;

    if-ne v1, v2, :cond_2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Lp/t;->c(Lq/c;Lf/h;FLp/n0;ZZ)Ls/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lq/c;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lp/t;->c(Lq/c;Lf/h;FLp/n0;ZZ)Ls/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lq/c;->l()V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lp/t;->c(Lq/c;Lf/h;FLp/n0;ZZ)Ls/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lq/c;->m()V

    invoke-static {v0}, Lp/u;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ls/a<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/a;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/a;

    iget v4, v3, Ls/a;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Ls/a;->h:Ljava/lang/Float;

    iget-object v4, v2, Ls/a;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Ls/a;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iput-object v3, v2, Ls/a;->c:Ljava/lang/Object;

    instance-of v3, v2, Li/i;

    if-eqz v3, :cond_0

    check-cast v2, Li/i;

    invoke-virtual {v2}, Li/i;->i()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a;

    iget-object v1, v0, Ls/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ls/a;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
