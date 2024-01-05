.class final Lsf/c$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/c;->f(Lmf/m0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lmf/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmf/m0;


# direct methods
.method constructor <init>(Lmf/m0;)V
    .locals 0

    iput-object p1, p0, Lsf/c$a;->a:Lmf/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lsf/c;->f:Lsf/c;

    invoke-static {p1}, Lsf/c;->a(Lsf/c;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lsf/c$a;->a:Lmf/m0;

    invoke-static {v0}, Lbg/r;->d(Lmf/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Loe/y;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/b;

    invoke-virtual {p0, p1}, Lsf/c$a;->a(Lmf/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
