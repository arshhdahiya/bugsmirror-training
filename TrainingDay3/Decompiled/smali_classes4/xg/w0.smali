.class public final Lxg/w0;
.super Lxg/n;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxg/l0;Lqg/h;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxg/l0;",
            "Lqg/h;",
            "Ljava/util/List<",
            "+",
            "Lxg/n0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "presentableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, Lxg/n;-><init>(Lxg/l0;Lqg/h;Ljava/util/List;Z)V

    iput-object p1, p0, Lxg/w0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Z)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/w0;->D0(Z)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public D0(Z)Lxg/c0;
    .locals 7

    new-instance v6, Lxg/w0;

    iget-object v1, p0, Lxg/w0;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lxg/n;->y0()Lxg/l0;

    move-result-object v2

    invoke-virtual {p0}, Lxg/n;->j()Lqg/h;

    move-result-object v3

    invoke-virtual {p0}, Lxg/n;->x0()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lxg/w0;-><init>(Ljava/lang/String;Lxg/l0;Lqg/h;Ljava/util/List;Z)V

    return-object v6
.end method

.method public final F0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxg/w0;->e:Ljava/lang/String;

    return-object v0
.end method
