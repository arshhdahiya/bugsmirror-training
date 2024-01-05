.class final Lnf/f$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/f;->a(Ljf/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lmf/y;",
        "Lxg/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljf/g;


# direct methods
.method constructor <init>(Ljf/g;)V
    .locals 0

    iput-object p1, p0, Lnf/f$a;->a:Ljf/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/y;)Lxg/c0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/y;->i()Ljf/g;

    move-result-object p1

    sget-object v0, Lxg/y0;->f:Lxg/y0;

    iget-object v1, p0, Lnf/f$a;->a:Ljf/g;

    invoke-virtual {v1}, Ljf/g;->e0()Lxg/c0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljf/g;->p(Lxg/y0;Lxg/v;)Lxg/c0;

    move-result-object p1

    const-string v0, "module.builtIns.getArray\u2026ce.INVARIANT, stringType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/y;

    invoke-virtual {p0, p1}, Lnf/f$a;->a(Lmf/y;)Lxg/c0;

    move-result-object p1

    return-object p1
.end method
