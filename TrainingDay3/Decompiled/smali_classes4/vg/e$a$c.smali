.class final Lvg/e$a$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/e$a;->q(Lig/f;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lmf/m0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvg/e$a;


# direct methods
.method constructor <init>(Lvg/e$a;)V
    .locals 0

    iput-object p1, p0, Lvg/e$a$c;->a:Lvg/e$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/m0;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvg/e$a$c;->a:Lvg/e$a;

    invoke-virtual {v0}, Lvg/h;->w()Ltg/l;

    move-result-object v0

    invoke-virtual {v0}, Ltg/l;->c()Ltg/j;

    move-result-object v0

    invoke-virtual {v0}, Ltg/j;->r()Lof/c;

    move-result-object v0

    iget-object v1, p0, Lvg/e$a$c;->a:Lvg/e$a;

    iget-object v1, v1, Lvg/e$a;->n:Lvg/e;

    invoke-interface {v0, v1, p1}, Lof/c;->a(Lmf/e;Lmf/m0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/m0;

    invoke-virtual {p0, p1}, Lvg/e$a$c;->a(Lmf/m0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
