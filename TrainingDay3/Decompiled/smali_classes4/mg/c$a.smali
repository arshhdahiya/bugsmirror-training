.class final Lmg/c$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg/c;->b(Lxg/n0;Lmf/s0;)Lxg/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lxg/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxg/n0;


# direct methods
.method constructor <init>(Lxg/n0;)V
    .locals 0

    iput-object p1, p0, Lmg/c$a;->a:Lxg/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxg/v;
    .locals 2

    iget-object v0, p0, Lmg/c$a;->a:Lxg/n0;

    invoke-interface {v0}, Lxg/n0;->getType()Lxg/v;

    move-result-object v0

    const-string v1, "this@createCapturedIfNeeded.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmg/c$a;->b()Lxg/v;

    move-result-object v0

    return-object v0
.end method
