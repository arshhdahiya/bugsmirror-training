.class final Ltg/a0$e$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/a0$e;->a(I)Lmf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ldg/q;",
        "Ldg/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltg/a0$e;


# direct methods
.method constructor <init>(Ltg/a0$e;)V
    .locals 0

    iput-object p1, p0, Ltg/a0$e$b;->a:Ltg/a0$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldg/q;)Ldg/q;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/a0$e$b;->a:Ltg/a0$e;

    iget-object v0, v0, Ltg/a0$e;->a:Ltg/a0;

    invoke-static {v0}, Ltg/a0;->c(Ltg/a0;)Ltg/l;

    move-result-object v0

    invoke-virtual {v0}, Ltg/l;->j()Lfg/h;

    move-result-object v0

    invoke-static {p1, v0}, Lfg/g;->f(Ldg/q;Lfg/h;)Ldg/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg/q;

    invoke-virtual {p0, p1}, Ltg/a0$e$b;->a(Ldg/q;)Ldg/q;

    move-result-object p1

    return-object p1
.end method
