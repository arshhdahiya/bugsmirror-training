.class final Lnf/k$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/k;-><init>(Ljf/g;Lig/b;Ljava/util/Map;)V
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
.field final synthetic a:Lnf/k;


# direct methods
.method constructor <init>(Lnf/k;)V
    .locals 0

    iput-object p1, p0, Lnf/k$a;->a:Lnf/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxg/c0;
    .locals 2

    iget-object v0, p0, Lnf/k$a;->a:Lnf/k;

    invoke-static {v0}, Lnf/k;->b(Lnf/k;)Ljf/g;

    move-result-object v0

    iget-object v1, p0, Lnf/k$a;->a:Lnf/k;

    invoke-virtual {v1}, Lnf/k;->e()Lig/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf/g;->r(Lig/b;)Lmf/e;

    move-result-object v0

    const-string v1, "builtIns.getBuiltInClassByFqName(fqName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lmf/e;->k()Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnf/k$a;->b()Lxg/c0;

    move-result-object v0

    return-object v0
.end method
