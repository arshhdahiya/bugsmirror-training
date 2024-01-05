.class final Llf/f$g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/f;->d(Lmf/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/p<",
        "Lmf/l;",
        "Lmf/l;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxg/s0;


# direct methods
.method constructor <init>(Lxg/s0;)V
    .locals 0

    iput-object p1, p0, Llf/f$g;->a:Lxg/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/l;Lmf/l;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaConstructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llf/f$g;->a:Lxg/s0;

    invoke-interface {p2, v0}, Lmf/l;->c(Lxg/s0;)Lmf/l;

    move-result-object p2

    invoke-static {p1, p2}, Llg/j;->w(Lmf/a;Lmf/a;)Llg/j$j$a;

    move-result-object p1

    sget-object p2, Llg/j$j$a;->a:Llg/j$j$a;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/l;

    check-cast p2, Lmf/l;

    invoke-virtual {p0, p1, p2}, Llf/f$g;->a(Lmf/l;Lmf/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
