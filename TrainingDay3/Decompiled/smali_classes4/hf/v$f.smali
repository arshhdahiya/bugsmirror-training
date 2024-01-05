.class final Lhf/v$f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/v;-><init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Lmf/i0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/v;


# direct methods
.method constructor <init>(Lhf/v;)V
    .locals 0

    iput-object p1, p0, Lhf/v$f;->a:Lhf/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Field;
    .locals 7

    sget-object v0, Lhf/g0;->b:Lhf/g0;

    iget-object v1, p0, Lhf/v$f;->a:Lhf/v;

    invoke-virtual {v1}, Lhf/v;->s()Lmf/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhf/g0;->e(Lmf/i0;)Lhf/g;

    move-result-object v0

    instance-of v1, v0, Lhf/g$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lhf/g$c;

    invoke-virtual {v0}, Lhf/g$c;->b()Lmf/i0;

    move-result-object v1

    sget-object v3, Lhg/j;->b:Lhg/j;

    invoke-virtual {v0}, Lhf/g$c;->e()Ldg/n;

    move-result-object v4

    invoke-virtual {v0}, Lhf/g$c;->d()Lfg/c;

    move-result-object v5

    invoke-virtual {v0}, Lhf/g$c;->g()Lfg/h;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lhg/j;->c(Ldg/n;Lfg/c;Lfg/h;)Lhg/f$a;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lsf/q;->f(Lmf/i0;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lhf/g$c;->e()Ldg/n;

    move-result-object v0

    invoke-static {v0}, Lhg/j;->e(Ldg/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmf/u0;->b()Lmf/m;

    move-result-object v0

    instance-of v1, v0, Lmf/e;

    if-eqz v1, :cond_1

    check-cast v0, Lmf/e;

    invoke-static {v0}, Lhf/j0;->i(Lmf/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhf/v$f;->a:Lhf/v;

    invoke-virtual {v0}, Lhf/v;->k()Lhf/l;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lhf/v$f;->a:Lhf/v;

    invoke-virtual {v0}, Lhf/v;->k()Lhf/l;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v3}, Lhg/f$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lhf/g$a;

    if-eqz v1, :cond_4

    check-cast v0, Lhf/g$a;

    invoke-virtual {v0}, Lhf/g$a;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lhf/g$b;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    instance-of v0, v0, Lhf/g$d;

    if-eqz v0, :cond_7

    :catch_0
    :cond_6
    :goto_2
    return-object v2

    :cond_7
    new-instance v0, Loe/p;

    invoke-direct {v0}, Loe/p;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/v$f;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
