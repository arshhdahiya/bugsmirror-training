.class final Ltf/b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/b;-><init>(Lvf/h;Lzf/a;Lig/b;)V
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
.field final synthetic a:Ltf/b;

.field final synthetic c:Lvf/h;


# direct methods
.method constructor <init>(Ltf/b;Lvf/h;)V
    .locals 0

    iput-object p1, p0, Ltf/b$a;->a:Ltf/b;

    iput-object p2, p0, Ltf/b$a;->c:Lvf/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxg/c0;
    .locals 2

    iget-object v0, p0, Ltf/b$a;->c:Lvf/h;

    invoke-virtual {v0}, Lvf/h;->d()Lmf/y;

    move-result-object v0

    invoke-interface {v0}, Lmf/y;->i()Ljf/g;

    move-result-object v0

    iget-object v1, p0, Ltf/b$a;->a:Ltf/b;

    invoke-virtual {v1}, Ltf/b;->e()Lig/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf/g;->r(Lig/b;)Lmf/e;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBuiltInClassByFqName(fqName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lmf/e;->k()Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltf/b$a;->b()Lxg/c0;

    move-result-object v0

    return-object v0
.end method
