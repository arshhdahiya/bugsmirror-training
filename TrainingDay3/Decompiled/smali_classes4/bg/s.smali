.class public final Lbg/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhg/k$a;[BLjava/lang/String;Ltg/k;Lxe/l;)Lhg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/k$a;",
            "[B",
            "Ljava/lang/String;",
            "Ltg/k;",
            "Lxe/l<",
            "-",
            "Lhg/g;",
            "Loe/b0;",
            ">;)",
            "Lhg/k;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportIncompatibleVersionError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ltg/k;->c()Z

    move-result v4

    invoke-interface {p3}, Ltg/k;->b()Z

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lhg/k$a;->a([BLjava/lang/String;ZZLxe/l;)Lhg/k;

    move-result-object p0

    return-object p0
.end method
