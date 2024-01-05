.class final Llf/f$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/f;-><init>(Lmf/y;Lwg/i;Lxe/a;Lxe/a;)V
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
.field final synthetic a:Llf/f;

.field final synthetic c:Lwg/i;


# direct methods
.method constructor <init>(Llf/f;Lwg/i;)V
    .locals 0

    iput-object p1, p0, Llf/f$c;->a:Llf/f;

    iput-object p2, p0, Llf/f$c;->c:Lwg/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxg/c0;
    .locals 5

    iget-object v0, p0, Llf/f$c;->a:Llf/f;

    invoke-static {v0}, Llf/f;->k(Llf/f;)Lmf/y;

    move-result-object v0

    sget-object v1, Llf/d;->h:Llf/d$b;

    invoke-virtual {v1}, Llf/d$b;->a()Lig/a;

    move-result-object v1

    const-string v2, "JvmBuiltInClassDescripto\u2026actory.CLONEABLE_CLASS_ID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmf/a0;

    iget-object v3, p0, Llf/f$c;->c:Lwg/i;

    iget-object v4, p0, Llf/f$c;->a:Llf/f;

    invoke-static {v4}, Llf/f;->k(Llf/f;)Lmf/y;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lmf/a0;-><init>(Lwg/i;Lmf/y;)V

    invoke-static {v0, v1, v2}, Lmf/s;->b(Lmf/y;Lig/a;Lmf/a0;)Lmf/e;

    move-result-object v0

    invoke-interface {v0}, Lmf/e;->k()Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llf/f$c;->b()Lxg/c0;

    move-result-object v0

    return-object v0
.end method
