.class final Llf/f$f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/f;->o(Lmf/e;Lxe/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lwf/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwf/f;

.field final synthetic c:Lmf/e;


# direct methods
.method constructor <init>(Lwf/f;Lmf/e;)V
    .locals 0

    iput-object p1, p0, Llf/f$f;->a:Lwf/f;

    iput-object p2, p0, Llf/f$f;->c:Lmf/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lwf/f;
    .locals 3

    iget-object v0, p0, Llf/f$f;->a:Lwf/f;

    sget-object v1, Ltf/g;->a:Ltf/g;

    const-string v2, "JavaResolverCache.EMPTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Llf/f$f;->c:Lmf/e;

    invoke-virtual {v0, v1, v2}, Lwf/f;->a0(Ltf/g;Lmf/e;)Lwf/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llf/f$f;->b()Lwf/f;

    move-result-object v0

    return-object v0
.end method
