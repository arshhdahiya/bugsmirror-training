.class public final Lsf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lig/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")",
            "Ljava/util/List<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lig/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsf/q;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lsf/u;->b(Lig/f;)Lig/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lsf/q;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lsf/u;->f(Lig/f;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lsf/e;->e:Lsf/e;

    invoke-virtual {v0, p0}, Lsf/e;->b(Lig/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lig/f;)Lig/f;
    .locals 7

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "get"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lsf/u;->e(Lig/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lig/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "is"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lsf/u;->e(Lig/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lig/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final c(Lig/f;Z)Lig/f;
    .locals 6

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "is"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "set"

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsf/u;->e(Lig/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lig/f;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lig/f;Ljava/lang/String;ZLjava/lang/String;)Lig/f;
    .locals 5

    invoke-virtual {p0}, Lig/f;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lig/f;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "identifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Ljh/m;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    return-object v1

    :cond_2
    const/16 v2, 0x7a

    const/16 v3, 0x61

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-le v3, v4, :cond_3

    goto :goto_0

    :cond_3
    if-lt v2, v4, :cond_4

    return-object v1

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Ljh/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez p2, :cond_6

    return-object p0

    :cond_6
    invoke-static {v0, p1}, Ljh/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ldh/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lig/f;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v1

    :cond_7
    invoke-static {p0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lig/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lig/f;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsf/u;->d(Lig/f;Ljava/lang/String;ZLjava/lang/String;)Lig/f;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lig/f;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")",
            "Ljava/util/List<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lig/f;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lsf/u;->c(Lig/f;Z)Lig/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lsf/u;->c(Lig/f;Z)Lig/f;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
