.class final Ltg/o$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/o;-><init>(Lig/b;Lwg/i;Lmf/y;Ldg/m;Lfg/a;Lvg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lig/a;",
        "Lmf/n0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltg/o;


# direct methods
.method constructor <init>(Ltg/o;)V
    .locals 0

    iput-object p1, p0, Ltg/o$a;->a:Ltg/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lig/a;)Lmf/n0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltg/o$a;->a:Ltg/o;

    invoke-static {p1}, Ltg/o;->a0(Ltg/o;)Lvg/f;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmf/n0;->a:Lmf/n0;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lig/a;

    invoke-virtual {p0, p1}, Ltg/o$a;->a(Lig/a;)Lmf/n0;

    move-result-object p1

    return-object p1
.end method
