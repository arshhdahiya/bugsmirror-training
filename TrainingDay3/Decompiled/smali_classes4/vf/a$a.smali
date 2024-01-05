.class final Lvf/a$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/a;->c(Lvf/h;Lmf/g;Lzf/x;I)Lvf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lvf/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvf/h;

.field final synthetic c:Lmf/g;


# direct methods
.method constructor <init>(Lvf/h;Lmf/g;)V
    .locals 0

    iput-object p1, p0, Lvf/a$a;->a:Lvf/h;

    iput-object p2, p0, Lvf/a$a;->c:Lmf/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lvf/d;
    .locals 2

    iget-object v0, p0, Lvf/a$a;->a:Lvf/h;

    iget-object v1, p0, Lvf/a$a;->c:Lmf/g;

    invoke-interface {v1}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v1

    invoke-static {v0, v1}, Lvf/a;->g(Lvf/h;Lnf/h;)Lvf/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvf/a$a;->b()Lvf/d;

    move-result-object v0

    return-object v0
.end method
