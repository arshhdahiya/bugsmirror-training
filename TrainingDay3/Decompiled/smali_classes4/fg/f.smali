.class public final Lfg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljg/i$d;Ljg/i$f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljg/i$d<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/i$d<",
            "TM;>;",
            "Ljg/i$f<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljg/i$d;->r(Ljg/i$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljg/i$d;->o(Ljg/i$f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljg/i$d;Ljg/i$f;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljg/i$d<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/i$d<",
            "TM;>;",
            "Ljg/i$f<",
            "TM;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljg/i$d;->q(Ljg/i$f;)I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljg/i$d;->p(Ljg/i$f;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
