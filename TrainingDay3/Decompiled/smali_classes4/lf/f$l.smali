.class final Llf/f$l;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/f;->w(Lmf/m0;Z)Z
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
.field final synthetic a:Llf/f;


# direct methods
.method constructor <init>(Llf/f;)V
    .locals 0

    iput-object p1, p0, Llf/f$l;->a:Llf/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/b;)Z
    .locals 2

    const-string v0, "overridden"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/b;->getKind()Lmf/b$a;

    move-result-object v0

    sget-object v1, Lmf/b$a;->a:Lmf/b$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llf/f$l;->a:Llf/f;

    invoke-static {v0}, Llf/f;->h(Llf/f;)Llf/c;

    move-result-object v0

    invoke-interface {p1}, Lmf/n;->b()Lmf/m;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lmf/e;

    invoke-virtual {v0, p1}, Llf/c;->n(Lmf/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Loe/y;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/b;

    invoke-virtual {p0, p1}, Llf/f$l;->a(Lmf/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
