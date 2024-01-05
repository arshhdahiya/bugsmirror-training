.class final Lhf/w$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/w;->b(Lhf/v$a;Z)Lhf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/v$a;


# direct methods
.method constructor <init>(Lhf/v$a;)V
    .locals 0

    iput-object p1, p0, Lhf/w$e;->a:Lhf/v$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lhf/w$e;->a:Lhf/v$a;

    invoke-virtual {v0}, Lhf/v$a;->q()Lhf/v;

    move-result-object v0

    invoke-virtual {v0}, Lhf/v;->s()Lmf/i0;

    move-result-object v0

    invoke-interface {v0}, Lmf/u0;->getType()Lxg/v;

    move-result-object v0

    invoke-static {v0}, Lxg/t0;->j(Lxg/v;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/w$e;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
