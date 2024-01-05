.class final Lvg/e$g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/e;-><init>(Ltg/l;Ldg/c;Lfg/c;Lfg/a;Lmf/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lmf/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvg/e;


# direct methods
.method constructor <init>(Lvg/e;)V
    .locals 0

    iput-object p1, p0, Lvg/e$g;->a:Lvg/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lmf/d;
    .locals 1

    iget-object v0, p0, Lvg/e$g;->a:Lvg/e;

    invoke-static {v0}, Lvg/e;->W(Lvg/e;)Lmf/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvg/e$g;->b()Lmf/d;

    move-result-object v0

    return-object v0
.end method
