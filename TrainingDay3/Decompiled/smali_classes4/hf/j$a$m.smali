.class final Lhf/j$a$m;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/j$a;-><init>(Lhf/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/j$a;


# direct methods
.method constructor <init>(Lhf/j$a;)V
    .locals 0

    iput-object p1, p0, Lhf/j$a$m;->a:Lhf/j$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lhf/j$a$m;->a:Lhf/j$a;

    invoke-virtual {v0}, Lhf/j$a;->k()Lmf/e;

    move-result-object v0

    invoke-interface {v0}, Lmf/e;->getKind()Lmf/f;

    move-result-object v1

    sget-object v2, Lmf/f;->g:Lmf/f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, Lmf/e;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljf/d;->b:Ljf/d;

    invoke-virtual {v1, v0}, Ljf/d;->b(Lmf/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhf/j$a$m;->a:Lhf/j$a;

    iget-object v1, v1, Lhf/j$a;->u:Lhf/j;

    invoke-virtual {v1}, Lhf/j;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    invoke-virtual {v0}, Lig/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhf/j$a$m;->a:Lhf/j$a;

    iget-object v0, v0, Lhf/j$a;->u:Lhf/j;

    invoke-virtual {v0}, Lhf/j;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method
