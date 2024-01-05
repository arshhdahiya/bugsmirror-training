.class final Lnh/s;
.super Lnh/g;
.source "SourceFile"

# interfaces
.implements Lnh/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lnh/g<",
        "TE;>;",
        "Lnh/t<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqe/g;Lnh/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g;",
            "Lnh/f<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lnh/g;-><init>(Lqe/g;Lnh/f;ZZ)V

    return-void
.end method


# virtual methods
.method protected J0(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, Lnh/g;->N0()Lnh/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lnh/z;->close(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Llh/a;->getContext()Lqe/g;

    move-result-object p2

    invoke-static {p2, p1}, Llh/l0;->a(Lqe/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic K0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loe/b0;

    invoke-virtual {p0, p1}, Lnh/s;->O0(Loe/b0;)V

    return-void
.end method

.method protected O0(Loe/b0;)V
    .locals 2

    invoke-virtual {p0}, Lnh/g;->N0()Lnh/f;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lnh/z$a;->a(Lnh/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic getChannel()Lnh/z;
    .locals 1

    invoke-virtual {p0}, Lnh/g;->M0()Lnh/f;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Llh/a;->isActive()Z

    move-result v0

    return v0
.end method
