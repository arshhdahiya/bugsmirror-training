.class final Ljf/i$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/i;-><init>(Lmf/y;Lmf/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lqg/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmf/y;


# direct methods
.method constructor <init>(Lmf/y;)V
    .locals 0

    iput-object p1, p0, Ljf/i$c;->a:Lmf/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lqg/h;
    .locals 2

    iget-object v0, p0, Ljf/i$c;->a:Lmf/y;

    invoke-static {}, Ljf/j;->a()Lig/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lmf/y;->t(Lig/b;)Lmf/e0;

    move-result-object v0

    invoke-interface {v0}, Lmf/e0;->j()Lqg/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljf/i$c;->b()Lqg/h;

    move-result-object v0

    return-object v0
.end method
