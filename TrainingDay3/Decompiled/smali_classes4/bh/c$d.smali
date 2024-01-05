.class final Lbh/c$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/c;->g(Lbh/d;)Lxg/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lxg/y0;",
        "Lxg/y0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbh/d;


# direct methods
.method constructor <init>(Lbh/d;)V
    .locals 0

    iput-object p1, p0, Lbh/c$d;->a:Lbh/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxg/y0;)Lxg/y0;
    .locals 1

    const-string v0, "variance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbh/c$d;->a:Lbh/d;

    invoke-virtual {v0}, Lbh/d;->c()Lmf/s0;

    move-result-object v0

    invoke-interface {v0}, Lmf/s0;->x()Lxg/y0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lxg/y0;->f:Lxg/y0;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxg/y0;

    invoke-virtual {p0, p1}, Lbh/c$d;->a(Lxg/y0;)Lxg/y0;

    move-result-object p1

    return-object p1
.end method
