.class final Lvf/i$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/i;-><init>(Lvf/h;Lmf/m;Lzf/x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lzf/w;",
        "Lwf/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvf/i;


# direct methods
.method constructor <init>(Lvf/i;)V
    .locals 0

    iput-object p1, p0, Lvf/i$a;->a:Lvf/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzf/w;)Lwf/n;
    .locals 4

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvf/i$a;->a:Lvf/i;

    invoke-static {v0}, Lvf/i;->d(Lvf/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lwf/n;

    iget-object v2, p0, Lvf/i$a;->a:Lvf/i;

    invoke-static {v2}, Lvf/i;->b(Lvf/i;)Lvf/h;

    move-result-object v2

    iget-object v3, p0, Lvf/i$a;->a:Lvf/i;

    invoke-static {v2, v3}, Lvf/a;->b(Lvf/h;Lvf/m;)Lvf/h;

    move-result-object v2

    iget-object v3, p0, Lvf/i$a;->a:Lvf/i;

    invoke-static {v3}, Lvf/i;->e(Lvf/i;)I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lvf/i$a;->a:Lvf/i;

    invoke-static {v0}, Lvf/i;->c(Lvf/i;)Lmf/m;

    move-result-object v0

    invoke-direct {v1, v2, p1, v3, v0}, Lwf/n;-><init>(Lvf/h;Lzf/w;ILmf/m;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzf/w;

    invoke-virtual {p0, p1}, Lvf/i$a;->a(Lzf/w;)Lwf/n;

    move-result-object p1

    return-object p1
.end method
