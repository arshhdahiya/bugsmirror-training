.class Lih/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxe/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/p<",
            "-",
            "Lih/j<",
            "-TT;>;-",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lih/i;

    invoke-direct {v0}, Lih/i;-><init>()V

    invoke-static {p0, v0, v0}, Lre/b;->b(Lxe/p;Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lih/i;->m(Lqe/d;)V

    return-object v0
.end method

.method public static b(Lxe/p;)Lih/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/p<",
            "-",
            "Lih/j<",
            "-TT;>;-",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lih/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lih/l$a;

    invoke-direct {v0, p0}, Lih/l$a;-><init>(Lxe/p;)V

    return-object v0
.end method
