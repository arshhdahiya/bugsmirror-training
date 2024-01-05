.class public final Llh/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Llh/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Llh/v1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Llh/v1;Ljava/lang/Object;Lxe/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llh/v1;",
            "TR;",
            "Lxe/p<",
            "-TR;-",
            "Lqe/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lqe/g$b$a;->a(Lqe/g$b;Ljava/lang/Object;Lxe/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Llh/v1;Lqe/g$c;)Lqe/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqe/g$b;",
            ">(",
            "Llh/v1;",
            "Lqe/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqe/g$b$a;->b(Lqe/g$b;Lqe/g$c;)Lqe/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Llh/v1;ZZLxe/l;ILjava/lang/Object;)Llh/c1;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Llh/v1;->o0(ZZLxe/l;)Llh/c1;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Llh/v1;Lqe/g$c;)Lqe/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/v1;",
            "Lqe/g$c<",
            "*>;)",
            "Lqe/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqe/g$b$a;->c(Lqe/g$b;Lqe/g$c;)Lqe/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Llh/v1;Lqe/g;)Lqe/g;
    .locals 0

    invoke-static {p0, p1}, Lqe/g$b$a;->d(Lqe/g$b;Lqe/g;)Lqe/g;

    move-result-object p0

    return-object p0
.end method
