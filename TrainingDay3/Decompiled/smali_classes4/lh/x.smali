.class final Llh/x;
.super Llh/d2;
.source "SourceFile"

# interfaces
.implements Llh/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llh/d2;",
        "Llh/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llh/v1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/d2;-><init>(Z)V

    invoke-virtual {p0, p1}, Llh/d2;->a0(Llh/v1;)V

    return-void
.end method


# virtual methods
.method public U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Llh/b0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Llh/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0}, Llh/d2;->j0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Llh/d2;->j0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v(Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Llh/d2;->D(Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    return-object p1
.end method
