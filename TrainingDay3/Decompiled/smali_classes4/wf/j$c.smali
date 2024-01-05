.class final Lwf/j$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/j;-><init>(Lvf/h;Lzf/t;Lwf/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lwf/j$a;",
        "Lmf/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwf/j;

.field final synthetic c:Lvf/h;


# direct methods
.method constructor <init>(Lwf/j;Lvf/h;)V
    .locals 0

    iput-object p1, p0, Lwf/j$c;->a:Lwf/j;

    iput-object p2, p0, Lwf/j$c;->c:Lvf/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwf/j$a;)Lmf/e;
    .locals 10

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lig/a;

    iget-object v1, p0, Lwf/j$c;->a:Lwf/j;

    invoke-virtual {v1}, Lwf/j;->I()Lwf/i;

    move-result-object v1

    invoke-virtual {v1}, Lpf/w;->e()Lig/b;

    move-result-object v1

    invoke-virtual {p1}, Lwf/j$a;->b()Lig/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lig/a;-><init>(Lig/b;Lig/f;)V

    invoke-virtual {p1}, Lwf/j$a;->a()Lzf/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwf/j$c;->c:Lvf/h;

    invoke-virtual {v1}, Lvf/h;->a()Lvf/b;

    move-result-object v1

    invoke-virtual {v1}, Lvf/b;->h()Lbg/m;

    move-result-object v1

    invoke-virtual {p1}, Lwf/j$a;->a()Lzf/g;

    move-result-object v2

    invoke-interface {v1, v2}, Lbg/m;->a(Lzf/g;)Lbg/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwf/j$c;->c:Lvf/h;

    invoke-virtual {v1}, Lvf/h;->a()Lvf/b;

    move-result-object v1

    invoke-virtual {v1}, Lvf/b;->h()Lbg/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lbg/m;->b(Lig/a;)Lbg/n;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbg/n;->d()Lig/a;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lig/a;->k()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lig/a;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return-object v2

    :cond_3
    iget-object v3, p0, Lwf/j$c;->a:Lwf/j;

    invoke-static {v3, v1}, Lwf/j;->E(Lwf/j;Lbg/n;)Lwf/j$b;

    move-result-object v1

    instance-of v3, v1, Lwf/j$b$a;

    if-eqz v3, :cond_4

    check-cast v1, Lwf/j$b$a;

    invoke-virtual {v1}, Lwf/j$b$a;->a()Lmf/e;

    move-result-object v2

    goto/16 :goto_5

    :cond_4
    instance-of v3, v1, Lwf/j$b$c;

    if-eqz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    instance-of v1, v1, Lwf/j$b$b;

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lwf/j$a;->a()Lzf/g;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lwf/j$c;->c:Lvf/h;

    invoke-virtual {p1}, Lvf/h;->a()Lvf/b;

    move-result-object p1

    invoke-virtual {p1}, Lvf/b;->d()Lsf/l;

    move-result-object p1

    invoke-interface {p1, v0}, Lsf/l;->c(Lig/a;)Lzf/g;

    move-result-object p1

    :goto_2
    move-object v6, p1

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lzf/g;->C()Lzf/a0;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    sget-object v1, Lzf/a0;->c:Lzf/a0;

    if-eq p1, v1, :cond_b

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lzf/g;->e()Lig/b;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lig/b;->c()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lig/b;->d()Lig/b;

    move-result-object p1

    iget-object v0, p0, Lwf/j$c;->a:Lwf/j;

    invoke-virtual {v0}, Lwf/j;->I()Lwf/i;

    move-result-object v0

    invoke-virtual {v0}, Lpf/w;->e()Lig/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Lwf/f;

    iget-object v4, p0, Lwf/j$c;->c:Lvf/h;

    iget-object v0, p0, Lwf/j$c;->a:Lwf/j;

    invoke-virtual {v0}, Lwf/j;->I()Lwf/i;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lwf/f;-><init>(Lvf/h;Lmf/m;Lzf/g;Lmf/e;ILkotlin/jvm/internal/g;)V

    iget-object v0, p0, Lwf/j$c;->c:Lvf/h;

    invoke-virtual {v0}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->e()Lsf/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lsf/m;->a(Luf/d;)V

    move-object v2, p1

    :cond_a
    :goto_5
    return-object v2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "JavaClass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "ClassId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "findKotlinClass(JavaClass) = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwf/j$c;->c:Lvf/h;

    invoke-virtual {v3}, Lvf/h;->a()Lvf/b;

    move-result-object v3

    invoke-virtual {v3}, Lvf/b;->h()Lbg/m;

    move-result-object v3

    invoke-interface {v3, v6}, Lbg/m;->a(Lzf/g;)Lbg/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "findKotlinClass(ClassId) = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwf/j$c;->c:Lvf/h;

    invoke-virtual {v3}, Lvf/h;->a()Lvf/b;

    move-result-object v3

    invoke-virtual {v3}, Lvf/b;->h()Lbg/m;

    move-result-object v3

    invoke-interface {v3, v0}, Lbg/m;->b(Lig/a;)Lbg/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwf/j$a;

    invoke-virtual {p0, p1}, Lwf/j$c;->a(Lwf/j$a;)Lmf/e;

    move-result-object p1

    return-object p1
.end method
