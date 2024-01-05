.class final Lhf/v$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/v;-><init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Lmf/i0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lmf/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/v;


# direct methods
.method constructor <init>(Lhf/v;)V
    .locals 0

    iput-object p1, p0, Lhf/v$e;->a:Lhf/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lmf/i0;
    .locals 3

    iget-object v0, p0, Lhf/v$e;->a:Lhf/v;

    invoke-virtual {v0}, Lhf/v;->k()Lhf/l;

    move-result-object v0

    iget-object v1, p0, Lhf/v$e;->a:Lhf/v;

    invoke-virtual {v1}, Lhf/v;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhf/v$e;->a:Lhf/v;

    invoke-virtual {v2}, Lhf/v;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhf/l;->p(Ljava/lang/String;Ljava/lang/String;)Lmf/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/v$e;->b()Lmf/i0;

    move-result-object v0

    return-object v0
.end method
