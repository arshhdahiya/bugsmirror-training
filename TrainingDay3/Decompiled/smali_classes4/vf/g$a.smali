.class final Lvf/g$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/g;->c(Lig/b;)Lwf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lwf/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvf/g;

.field final synthetic c:Lzf/t;


# direct methods
.method constructor <init>(Lvf/g;Lzf/t;)V
    .locals 0

    iput-object p1, p0, Lvf/g$a;->a:Lvf/g;

    iput-object p2, p0, Lvf/g$a;->c:Lzf/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lwf/i;
    .locals 4

    new-instance v0, Lwf/i;

    iget-object v1, p0, Lvf/g$a;->a:Lvf/g;

    invoke-static {v1}, Lvf/g;->b(Lvf/g;)Lvf/h;

    move-result-object v1

    iget-object v2, p0, Lvf/g$a;->c:Lzf/t;

    const-string v3, "jPackage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lwf/i;-><init>(Lvf/h;Lzf/t;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvf/g$a;->b()Lwf/i;

    move-result-object v0

    return-object v0
.end method
