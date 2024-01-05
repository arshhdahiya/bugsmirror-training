.class final Lhf/u$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/u;-><init>(Lhf/l;Lmf/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lhf/u$a<",
        "TD;TE;+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/u;


# direct methods
.method constructor <init>(Lhf/u;)V
    .locals 0

    iput-object p1, p0, Lhf/u$b;->a:Lhf/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lhf/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/u$a<",
            "TD;TE;TR;>;"
        }
    .end annotation

    new-instance v0, Lhf/u$a;

    iget-object v1, p0, Lhf/u$b;->a:Lhf/u;

    invoke-direct {v0, v1}, Lhf/u$a;-><init>(Lhf/u;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/u$b;->b()Lhf/u$a;

    move-result-object v0

    return-object v0
.end method
