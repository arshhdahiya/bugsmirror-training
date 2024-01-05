.class final Lxg/d0;
.super Lxg/c0;
.source "SourceFile"


# instance fields
.field private final a:Lxg/l0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxg/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lqg/h;


# direct methods
.method public constructor <init>(Lxg/l0;Ljava/util/List;ZLqg/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/l0;",
            "Ljava/util/List<",
            "+",
            "Lxg/n0;",
            ">;Z",
            "Lqg/h;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxg/c0;-><init>()V

    iput-object p1, p0, Lxg/d0;->a:Lxg/l0;

    iput-object p2, p0, Lxg/d0;->b:Ljava/util/List;

    iput-boolean p3, p0, Lxg/d0;->c:Z

    iput-object p4, p0, Lxg/d0;->d:Lqg/h;

    invoke-virtual {p0}, Lxg/d0;->j()Lqg/h;

    move-result-object p1

    instance-of p1, p1, Lxg/o$d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxg/d0;->j()Lqg/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxg/d0;->y0()Lxg/l0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic B0(Z)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/d0;->D0(Z)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C0(Lnf/h;)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/d0;->E0(Lnf/h;)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public D0(Z)Lxg/c0;
    .locals 1

    invoke-virtual {p0}, Lxg/d0;->z0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lxg/a0;

    invoke-direct {p1, p0}, Lxg/a0;-><init>(Lxg/c0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lxg/z;

    invoke-direct {p1, p0}, Lxg/z;-><init>(Lxg/c0;)V

    :goto_0
    return-object p1
.end method

.method public E0(Lnf/h;)Lxg/c0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnf/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lxg/d;

    invoke-direct {v0, p0, p1}, Lxg/d;-><init>(Lxg/c0;Lnf/h;)V

    :goto_0
    return-object v0
.end method

.method public getAnnotations()Lnf/h;
    .locals 1

    sget-object v0, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v0

    return-object v0
.end method

.method public j()Lqg/h;
    .locals 1

    iget-object v0, p0, Lxg/d0;->d:Lqg/h;

    return-object v0
.end method

.method public x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxg/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxg/d0;->b:Ljava/util/List;

    return-object v0
.end method

.method public y0()Lxg/l0;
    .locals 1

    iget-object v0, p0, Lxg/d0;->a:Lxg/l0;

    return-object v0
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, Lxg/d0;->c:Z

    return v0
.end method
