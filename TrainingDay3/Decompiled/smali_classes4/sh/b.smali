.class public final Lsh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr5/l;Lqe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr5/l<",
            "TT;>;",
            "Lqe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lsh/b;->b(Lr5/l;Lr5/b;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lr5/l;Lr5/b;Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr5/l<",
            "TT;>;",
            "Lr5/b;",
            "Lqe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lr5/l;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr5/l;->n()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lr5/l;->q()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Task "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Llh/o;

    invoke-static {p2}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Llh/o;-><init>(Lqe/d;I)V

    invoke-virtual {p1}, Llh/o;->C()V

    sget-object v0, Lsh/a;->a:Lsh/a;

    new-instance v1, Lsh/b$a;

    invoke-direct {v1, p1}, Lsh/b$a;-><init>(Llh/n;)V

    invoke-virtual {p0, v0, v1}, Lr5/l;->b(Ljava/util/concurrent/Executor;Lr5/f;)Lr5/l;

    invoke-virtual {p1}, Llh/o;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V

    :cond_3
    return-object p0
.end method
