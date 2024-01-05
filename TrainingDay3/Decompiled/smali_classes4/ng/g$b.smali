.class final Lng/g$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/g;->a(Ljava/util/List;Ljf/h;)Lng/b;
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
.field final synthetic a:Ljf/h;


# direct methods
.method constructor <init>(Ljf/h;)V
    .locals 0

    iput-object p1, p0, Lng/g$b;->a:Ljf/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/y;)Lxg/c0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/y;->i()Ljf/g;

    move-result-object p1

    iget-object v0, p0, Lng/g$b;->a:Ljf/h;

    invoke-virtual {p1, v0}, Ljf/g;->U(Ljf/h;)Lxg/c0;

    move-result-object p1

    const-string v0, "module.builtIns.getPrimi\u2026KotlinType(componentType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/y;

    invoke-virtual {p0, p1}, Lng/g$b;->a(Lmf/y;)Lxg/c0;

    move-result-object p1

    return-object p1
.end method
