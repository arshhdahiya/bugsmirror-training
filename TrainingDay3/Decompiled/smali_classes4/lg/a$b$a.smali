.class final Llg/a$b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/a$b;->b(Lxg/l0;Lxg/l0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/p<",
        "Lmf/m;",
        "Lmf/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llg/a$b;


# direct methods
.method constructor <init>(Llg/a$b;)V
    .locals 0

    iput-object p1, p0, Llg/a$b$a;->a:Llg/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/m;Lmf/m;)Z
    .locals 1

    iget-object v0, p0, Llg/a$b$a;->a:Llg/a$b;

    iget-object v0, v0, Llg/a$b;->a:Lmf/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llg/a$b$a;->a:Llg/a$b;

    iget-object p1, p1, Llg/a$b;->b:Lmf/a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/m;

    check-cast p2, Lmf/m;

    invoke-virtual {p0, p1, p2}, Llg/a$b$a;->a(Lmf/m;Lmf/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
