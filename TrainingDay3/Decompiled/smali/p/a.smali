.class public Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/c$a;->a([Ljava/lang/String;)Lq/c$a;

    move-result-object v0

    sput-object v0, Lp/a;->a:Lq/c$a;

    return-void
.end method

.method public static a(Lq/c;Lf/h;)Ll/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lq/c;->w()Lq/c$b;

    move-result-object v1

    sget-object v2, Lq/c$b;->a:Lq/c$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lq/c;->c()V

    :goto_0
    invoke-virtual {p0}, Lq/c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lp/z;->a(Lq/c;Lf/h;)Li/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/c;->l()V

    invoke-static {v0}, Lp/u;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ls/a;

    invoke-static {}, Lr/j;->e()F

    move-result v1

    invoke-static {p0, v1}, Lp/s;->e(Lq/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Ls/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Ll/e;

    invoke-direct {p0, v0}, Ll/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Lq/c;Lf/h;)Ll/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/c;",
            "Lf/h;",
            ")",
            "Ll/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq/c;->j()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/c;->w()Lq/c$b;

    move-result-object v5

    sget-object v6, Lq/c$b;->e:Lq/c$b;

    if-eq v5, v6, :cond_5

    sget-object v5, Lp/a;->a:Lq/c$a;

    invoke-virtual {p0, v5}, Lq/c;->z(Lq/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    invoke-virtual {p0}, Lq/c;->A()V

    invoke-virtual {p0}, Lq/c;->X()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/c;->w()Lq/c$b;

    move-result-object v5

    sget-object v6, Lq/c$b;->g:Lq/c$b;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lp/d;->e(Lq/c;Lf/h;)Ll/b;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq/c;->w()Lq/c$b;

    move-result-object v5

    sget-object v6, Lq/c$b;->g:Lq/c$b;

    if-ne v5, v6, :cond_3

    :goto_1
    invoke-virtual {p0}, Lq/c;->X()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lp/d;->e(Lq/c;Lf/h;)Ll/b;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lp/a;->a(Lq/c;Lf/h;)Ll/e;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lq/c;->m()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lf/h;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    new-instance p0, Ll/i;

    invoke-direct {p0, v2, v3}, Ll/i;-><init>(Ll/b;Ll/b;)V

    return-object p0
.end method
