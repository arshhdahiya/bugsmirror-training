.class final Lhf/w$f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/w;->b(Lhf/v$a;Z)Lhf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/reflect/Field;",
        "Lhf/d<",
        "+",
        "Ljava/lang/reflect/Field;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/v$a;

.field final synthetic c:Lhf/w$a;

.field final synthetic d:Lhf/w$c;

.field final synthetic e:Z

.field final synthetic f:Lhf/w$e;

.field final synthetic g:Lhf/w$d;


# direct methods
.method constructor <init>(Lhf/v$a;Lhf/w$a;Lhf/w$c;ZLhf/w$e;Lhf/w$d;)V
    .locals 0

    iput-object p1, p0, Lhf/w$f;->a:Lhf/v$a;

    iput-object p2, p0, Lhf/w$f;->c:Lhf/w$a;

    iput-object p3, p0, Lhf/w$f;->d:Lhf/w$c;

    iput-boolean p4, p0, Lhf/w$f;->e:Z

    iput-object p5, p0, Lhf/w$f;->f:Lhf/w$e;

    iput-object p6, p0, Lhf/w$f;->g:Lhf/w$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Lhf/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lhf/d<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhf/w$f;->c:Lhf/w$a;

    invoke-virtual {v0}, Lhf/w$a;->b()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lhf/w$f;->d:Lhf/w$c;

    invoke-virtual {v0}, Lhf/w$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lhf/w$f;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhf/w$f;->a:Lhf/v$a;

    invoke-virtual {v0}, Lhf/v$a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lhf/d$d;

    iget-object v1, p0, Lhf/w$f;->a:Lhf/v$a;

    invoke-virtual {v1}, Lhf/v$a;->q()Lhf/v;

    move-result-object v1

    invoke-virtual {v1}, Lhf/v;->q()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lhf/d$d;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Lhf/d$q;

    invoke-direct {v0, p1}, Lhf/d$q;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lhf/w$f;->a:Lhf/v$a;

    invoke-virtual {v0}, Lhf/v$a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lhf/d$e;

    iget-object v1, p0, Lhf/w$f;->f:Lhf/w$e;

    invoke-virtual {v1}, Lhf/w$e;->b()Z

    move-result v1

    iget-object v2, p0, Lhf/w$f;->a:Lhf/v$a;

    invoke-virtual {v2}, Lhf/v$a;->q()Lhf/v;

    move-result-object v2

    invoke-virtual {v2}, Lhf/v;->q()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lhf/d$e;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lhf/d$r;

    iget-object v1, p0, Lhf/w$f;->f:Lhf/w$e;

    invoke-virtual {v1}, Lhf/w$e;->b()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lhf/d$r;-><init>(Ljava/lang/reflect/Field;Z)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lhf/w$f;->g:Lhf/w$d;

    invoke-virtual {v0}, Lhf/w$d;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lhf/w$f;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhf/w$f;->a:Lhf/v$a;

    invoke-virtual {v0}, Lhf/v$a;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lhf/d$h;

    invoke-direct {v0, p1}, Lhf/d$h;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_2

    :cond_5
    new-instance v0, Lhf/d$u;

    invoke-direct {v0, p1}, Lhf/d$u;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lhf/w$f;->a:Lhf/v$a;

    invoke-virtual {v0}, Lhf/v$a;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lhf/d$i;

    iget-object v1, p0, Lhf/w$f;->f:Lhf/w$e;

    invoke-virtual {v1}, Lhf/w$e;->b()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lhf/d$i;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_2

    :cond_7
    new-instance v0, Lhf/d$v;

    iget-object v1, p0, Lhf/w$f;->f:Lhf/w$e;

    invoke-virtual {v1}, Lhf/w$e;->b()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lhf/d$v;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lhf/w$f;->e:Z

    if-eqz v0, :cond_9

    new-instance v0, Lhf/d$x;

    invoke-direct {v0, p1}, Lhf/d$x;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    :cond_9
    new-instance v0, Lhf/d$y;

    iget-object v1, p0, Lhf/w$f;->f:Lhf/w$e;

    invoke-virtual {v1}, Lhf/w$e;->b()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lhf/d$y;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_2

    :cond_a
    :goto_0
    iget-object v0, p0, Lhf/w$f;->a:Lhf/v$a;

    invoke-virtual {v0}, Lhf/v$a;->p()Lmf/h0;

    move-result-object v0

    invoke-interface {v0}, Lmf/t;->b()Lmf/m;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Lmf/e;

    invoke-static {v0}, Lhf/j0;->i(Lmf/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_b
    iget-boolean v1, p0, Lhf/w$f;->e:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lhf/w$f;->a:Lhf/v$a;

    invoke-virtual {v1}, Lhf/v$a;->o()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lhf/d$a;

    invoke-direct {v1, p1, v0}, Lhf/d$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    new-instance v1, Lhf/d$k;

    invoke-direct {v1, p1, v0}, Lhf/d$k;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_d
    iget-object v1, p0, Lhf/w$f;->a:Lhf/v$a;

    invoke-virtual {v1}, Lhf/v$a;->o()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lhf/d$b;

    invoke-direct {v1, p1, v0}, Lhf/d$b;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    goto :goto_1

    :cond_e
    new-instance v1, Lhf/d$l;

    invoke-direct {v1, p1, v0}, Lhf/d$l;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    goto :goto_1

    :goto_2
    return-object v0

    :cond_f
    new-instance p1, Loe/y;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lhf/w$f;->a(Ljava/lang/reflect/Field;)Lhf/d;

    move-result-object p1

    return-object p1
.end method
