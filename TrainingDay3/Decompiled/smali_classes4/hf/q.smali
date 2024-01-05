.class public final Lhf/q;
.super Lhf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/q$a;
    }
.end annotation


# instance fields
.field private final e:Lhf/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/c0$b<",
            "Lhf/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhf/l;-><init>()V

    iput-object p1, p0, Lhf/q;->f:Ljava/lang/Class;

    iput-object p2, p0, Lhf/q;->g:Ljava/lang/String;

    new-instance p1, Lhf/q$b;

    invoke-direct {p1, p0}, Lhf/q$b;-><init>(Lhf/q;)V

    invoke-static {p1}, Lhf/c0;->a(Lxe/a;)Lhf/c0$b;

    move-result-object p1

    iput-object p1, p0, Lhf/q;->e:Lhf/c0$b;

    return-void
.end method

.method public static final synthetic C(Lhf/q;)Lqg/h;
    .locals 0

    invoke-direct {p0}, Lhf/q;->D()Lqg/h;

    move-result-object p0

    return-object p0
.end method

.method private final D()Lqg/h;
    .locals 1

    iget-object v0, p0, Lhf/q;->e:Lhf/c0$b;

    invoke-virtual {v0}, Lhf/c0$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/q$a;

    invoke-virtual {v0}, Lhf/q$a;->c()Lmf/e0;

    move-result-object v0

    invoke-interface {v0}, Lmf/e0;->j()Lqg/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/q;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhf/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhf/q;->a()Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lhf/q;

    invoke-virtual {p1}, Lhf/q;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lhf/q;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmf/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r(Lig/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/t;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhf/q;->D()Lqg/h;

    move-result-object v0

    sget-object v1, Lrf/d;->i:Lrf/d;

    invoke-interface {v0, p1, v1}, Lqg/h;->d(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lmf/i0;
    .locals 9

    iget-object v0, p0, Lhf/q;->e:Lhf/c0$b;

    invoke-virtual {v0}, Lhf/c0$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/q$a;

    invoke-virtual {v0}, Lhf/q$a;->e()Loe/w;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loe/w;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhg/h;

    invoke-virtual {v0}, Loe/w;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/l;

    invoke-virtual {v0}, Loe/w;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhg/g;

    sget-object v0, Lgg/d;->m:Ljg/i$f;

    const-string v3, "JvmProtoBuf.packageLocalVariable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lfg/f;->b(Ljg/i$d;Ljg/i$f;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ldg/n;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lhf/q;->a()Ljava/lang/Class;

    move-result-object v3

    new-instance v6, Lfg/h;

    invoke-virtual {v2}, Ldg/l;->R()Ldg/t;

    move-result-object p1

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Lfg/h;-><init>(Ldg/t;)V

    sget-object v8, Lhf/q$c;->a:Lhf/q$c;

    invoke-static/range {v3 .. v8}, Lhf/j0;->d(Ljava/lang/Class;Ljg/q;Lfg/c;Lfg/h;Lfg/a;Lxe/p;)Lmf/a;

    move-result-object p1

    check-cast p1, Lmf/i0;

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lhf/q;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lhh/b;->b(Ljava/lang/Class;)Lig/a;

    move-result-object v0

    invoke-virtual {v0}, Lig/a;->g()Lig/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fqName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lig/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "<default>"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lig/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fqName.asString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/q;->e:Lhf/c0$b;

    invoke-virtual {v0}, Lhf/c0$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/q$a;

    invoke-virtual {v0}, Lhf/q$a;->f()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public v(Lig/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/i0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhf/q;->D()Lqg/h;

    move-result-object v0

    sget-object v1, Lrf/d;->i:Lrf/d;

    invoke-interface {v0, p1, v1}, Lqg/h;->b(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
