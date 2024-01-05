.class final Lwf/e$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/e;-><init>(Lvf/h;Lzf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lxg/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwf/e;


# direct methods
.method constructor <init>(Lwf/e;)V
    .locals 0

    iput-object p1, p0, Lwf/e$c;->a:Lwf/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxg/c0;
    .locals 7

    iget-object v0, p0, Lwf/e$c;->a:Lwf/e;

    invoke-virtual {v0}, Lwf/e;->e()Lig/b;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Llf/c;->k:Llf/c;

    const-string v2, "fqName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lwf/e$c;->a:Lwf/e;

    invoke-static {v2}, Lwf/e;->c(Lwf/e;)Lvf/h;

    move-result-object v2

    invoke-virtual {v2}, Lvf/h;->d()Lmf/y;

    move-result-object v2

    invoke-interface {v2}, Lmf/y;->i()Ljf/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Llf/c;->t(Llf/c;Lig/b;Ljf/g;Ljava/lang/Integer;ILjava/lang/Object;)Lmf/e;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwf/e$c;->a:Lwf/e;

    invoke-static {v1}, Lwf/e;->d(Lwf/e;)Lzf/a;

    move-result-object v1

    invoke-interface {v1}, Lzf/a;->n()Lzf/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lwf/e$c;->a:Lwf/e;

    invoke-static {v2}, Lwf/e;->c(Lwf/e;)Lvf/h;

    move-result-object v2

    invoke-virtual {v2}, Lvf/h;->a()Lvf/b;

    move-result-object v2

    invoke-virtual {v2}, Lvf/b;->k()Lvf/j;

    move-result-object v2

    invoke-interface {v2, v1}, Lvf/j;->a(Lzf/g;)Lmf/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lwf/e$c;->a:Lwf/e;

    invoke-static {v1, v0}, Lwf/e;->b(Lwf/e;Lig/b;)Lmf/e;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lmf/e;->k()Lxg/c0;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No fqName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwf/e$c;->a:Lwf/e;

    invoke-static {v1}, Lwf/e;->d(Lwf/e;)Lzf/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxg/o;->i(Ljava/lang/String;)Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwf/e$c;->b()Lxg/c0;

    move-result-object v0

    return-object v0
.end method
