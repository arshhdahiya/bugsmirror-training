.class final Lmf/a0$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/a0;-><init>(Lwg/i;Lmf/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lmf/a0$a;",
        "Lmf/a0$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmf/a0;


# direct methods
.method constructor <init>(Lmf/a0;)V
    .locals 0

    iput-object p1, p0, Lmf/a0$c;->a:Lmf/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/a0$a;)Lmf/a0$b;
    .locals 8

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmf/a0$a;->a()Lig/a;

    move-result-object v0

    invoke-virtual {p1}, Lmf/a0$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lig/a;->j()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lig/a;->f()Lig/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmf/a0$c;->a:Lmf/a0;

    const-string v3, "outerClassId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lkotlin/collections/o;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lmf/a0;->d(Lig/a;Ljava/util/List;)Lmf/e;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmf/a0$c;->a:Lmf/a0;

    invoke-static {v1}, Lmf/a0;->b(Lmf/a0;)Lwg/c;

    move-result-object v1

    invoke-virtual {v0}, Lig/a;->g()Lig/b;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/g;

    :goto_0
    move-object v4, v1

    invoke-virtual {v0}, Lig/a;->k()Z

    move-result v6

    new-instance v1, Lmf/a0$b;

    iget-object v2, p0, Lmf/a0$c;->a:Lmf/a0;

    invoke-static {v2}, Lmf/a0;->c(Lmf/a0;)Lwg/i;

    move-result-object v3

    invoke-virtual {v0}, Lig/a;->i()Lig/f;

    move-result-object v5

    const-string v0, "classId.shortClassName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v7, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lmf/a0$b;-><init>(Lwg/i;Lmf/m;Lig/f;ZI)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved local class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/a0$a;

    invoke-virtual {p0, p1}, Lmf/a0$c;->a(Lmf/a0$a;)Lmf/a0$b;

    move-result-object p1

    return-object p1
.end method
