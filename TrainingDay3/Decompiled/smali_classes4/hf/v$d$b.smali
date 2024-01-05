.class final Lhf/v$d$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/v$d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lmf/k0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/v$d;


# direct methods
.method constructor <init>(Lhf/v$d;)V
    .locals 0

    iput-object p1, p0, Lhf/v$d$b;->a:Lhf/v$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lmf/k0;
    .locals 2

    iget-object v0, p0, Lhf/v$d$b;->a:Lhf/v$d;

    invoke-virtual {v0}, Lhf/v$a;->q()Lhf/v;

    move-result-object v0

    invoke-virtual {v0}, Lhf/v;->s()Lmf/i0;

    move-result-object v0

    invoke-interface {v0}, Lmf/i0;->getSetter()Lmf/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhf/v$d$b;->a:Lhf/v$d;

    invoke-virtual {v0}, Lhf/v$a;->q()Lhf/v;

    move-result-object v0

    invoke-virtual {v0}, Lhf/v;->s()Lmf/i0;

    move-result-object v0

    sget-object v1, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v1}, Lnf/h$a;->b()Lnf/h;

    move-result-object v1

    invoke-static {v0, v1}, Llg/b;->b(Lmf/i0;Lnf/h;)Lpf/a0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/v$d$b;->b()Lmf/k0;

    move-result-object v0

    return-object v0
.end method
