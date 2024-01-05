.class public final Llh/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llh/v1;)Llh/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llh/v1;",
            ")",
            "Llh/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Llh/x;

    invoke-direct {v0, p0}, Llh/x;-><init>(Llh/v1;)V

    return-object v0
.end method

.method public static synthetic b(Llh/v1;ILjava/lang/Object;)Llh/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Llh/y;->a(Llh/v1;)Llh/w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Llh/w;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llh/w<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Loe/s;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Llh/w;->s(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Llh/w;->r(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method
