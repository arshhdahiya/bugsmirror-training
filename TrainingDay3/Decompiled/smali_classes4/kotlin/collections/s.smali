.class Lkotlin/collections/s;
.super Lkotlin/collections/r;
.source "SourceFile"


# direct methods
.method public static s(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/s$a;

    invoke-direct {v0, p0}, Lkotlin/collections/s$a;-><init>(Ljava/util/Enumeration;)V

    return-object v0
.end method
