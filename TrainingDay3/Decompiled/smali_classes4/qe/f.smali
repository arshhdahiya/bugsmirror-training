.class public final Lqe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxe/p;Ljava/lang/Object;Lqe/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/p<",
            "-TR;-",
            "Lqe/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lqe/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lre/b;->b(Lxe/p;Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p0

    invoke-static {p0}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object p0

    sget-object p1, Loe/s;->a:Loe/s$a;

    sget-object p1, Loe/b0;->a:Loe/b0;

    invoke-static {p1}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
