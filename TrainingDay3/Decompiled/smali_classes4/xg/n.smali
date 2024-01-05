.class public Lxg/n;
.super Lxg/c0;
.source "SourceFile"


# instance fields
.field private final a:Lxg/l0;

.field private final b:Lqg/h;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxg/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Lxg/l0;Lqg/h;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lxg/n;-><init>(Lxg/l0;Lqg/h;Ljava/util/List;ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lxg/l0;Lqg/h;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/l0;",
            "Lqg/h;",
            "Ljava/util/List<",
            "+",
            "Lxg/n0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxg/c0;-><init>()V

    iput-object p1, p0, Lxg/n;->a:Lxg/l0;

    iput-object p2, p0, Lxg/n;->b:Lqg/h;

    iput-object p3, p0, Lxg/n;->c:Ljava/util/List;

    iput-boolean p4, p0, Lxg/n;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxg/l0;Lqg/h;Ljava/util/List;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lxg/n;-><init>(Lxg/l0;Lqg/h;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Z)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/n;->D0(Z)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C0(Lnf/h;)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/n;->E0(Lnf/h;)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public D0(Z)Lxg/c0;
    .locals 4

    new-instance v0, Lxg/n;

    invoke-virtual {p0}, Lxg/n;->y0()Lxg/l0;

    move-result-object v1

    invoke-virtual {p0}, Lxg/n;->j()Lqg/h;

    move-result-object v2

    invoke-virtual {p0}, Lxg/n;->x0()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lxg/n;-><init>(Lxg/l0;Lqg/h;Ljava/util/List;Z)V

    return-object v0
.end method

.method public E0(Lnf/h;)Lxg/c0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
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

    iget-object v0, p0, Lxg/n;->b:Lqg/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxg/n;->y0()Lxg/l0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxg/n;->x0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxg/n;->x0()Ljava/util/List;

    move-result-object v2

    const/4 v6, -0x1

    const/4 v8, 0x0

    const-string v3, ", "

    const-string v4, "<"

    const-string v5, ">"

    const-string v7, "..."

    invoke-static/range {v2 .. v8}, Lkotlin/collections/o;->b0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lxg/n;->c:Ljava/util/List;

    return-object v0
.end method

.method public y0()Lxg/l0;
    .locals 1

    iget-object v0, p0, Lxg/n;->a:Lxg/l0;

    return-object v0
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, Lxg/n;->d:Z

    return v0
.end method
