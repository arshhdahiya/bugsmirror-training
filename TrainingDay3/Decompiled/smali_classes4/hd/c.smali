.class public final Lhd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyc/a;Lzc/d;)Lzc/d;
    .locals 2

    const-string v0, "$this$toDownloadInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lyc/a;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lzc/d;->r(I)V

    invoke-interface {p0}, Lyc/a;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->y(Ljava/lang/String;)V

    invoke-interface {p0}, Lyc/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->G(Ljava/lang/String;)V

    invoke-interface {p0}, Lyc/a;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->o(Ljava/lang/String;)V

    invoke-interface {p0}, Lyc/a;->Z0()I

    move-result v0

    invoke-virtual {p1, v0}, Lzc/d;->p(I)V

    invoke-interface {p0}, Lyc/a;->H0()Lyc/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->C(Lyc/o;)V

    invoke-interface {p0}, Lyc/a;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/i0;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->q(Ljava/util/Map;)V

    invoke-interface {p0}, Lyc/a;->P0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzc/d;->i(J)V

    invoke-interface {p0}, Lyc/a;->A()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzc/d;->F(J)V

    invoke-interface {p0}, Lyc/a;->u()Lyc/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->D(Lyc/s;)V

    invoke-interface {p0}, Lyc/a;->b1()Lyc/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->B(Lyc/n;)V

    invoke-interface {p0}, Lyc/a;->getError()Lyc/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->l(Lyc/c;)V

    invoke-interface {p0}, Lyc/a;->t1()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzc/d;->g(J)V

    invoke-interface {p0}, Lyc/a;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->E(Ljava/lang/String;)V

    invoke-interface {p0}, Lyc/a;->l1()Lyc/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->k(Lyc/b;)V

    invoke-interface {p0}, Lyc/a;->getIdentifier()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzc/d;->w(J)V

    invoke-interface {p0}, Lyc/a;->V0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzc/d;->h(Z)V

    invoke-interface {p0}, Lyc/a;->getExtras()Lid/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->n(Lid/f;)V

    invoke-interface {p0}, Lyc/a;->f1()I

    move-result v0

    invoke-virtual {p1, v0}, Lzc/d;->f(I)V

    invoke-interface {p0}, Lyc/a;->X0()I

    move-result p0

    invoke-virtual {p1, p0}, Lzc/d;->e(I)V

    return-object p1
.end method

.method public static final b(Lyc/q;Lzc/d;)Lzc/d;
    .locals 2

    const-string v0, "$this$toDownloadInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyc/q;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lzc/d;->r(I)V

    invoke-virtual {p0}, Lyc/q;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyc/q;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyc/r;->H0()Lyc/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->C(Lyc/o;)V

    invoke-virtual {p0}, Lyc/r;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/i0;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->q(Ljava/util/Map;)V

    invoke-virtual {p0}, Lyc/r;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lzc/d;->p(I)V

    invoke-virtual {p0}, Lyc/r;->b1()Lyc/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->B(Lyc/n;)V

    invoke-static {}, Lhd/b;->j()Lyc/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->D(Lyc/s;)V

    invoke-static {}, Lhd/b;->g()Lyc/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->l(Lyc/c;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lzc/d;->i(J)V

    invoke-virtual {p0}, Lyc/r;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyc/r;->l1()Lyc/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->k(Lyc/b;)V

    invoke-virtual {p0}, Lyc/r;->getIdentifier()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzc/d;->w(J)V

    invoke-virtual {p0}, Lyc/r;->V0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzc/d;->h(Z)V

    invoke-virtual {p0}, Lyc/r;->getExtras()Lid/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->n(Lid/f;)V

    invoke-virtual {p0}, Lyc/r;->f1()I

    move-result p0

    invoke-virtual {p1, p0}, Lzc/d;->f(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lzc/d;->e(I)V

    return-object p1
.end method
