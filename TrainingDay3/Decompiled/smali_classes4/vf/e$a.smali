.class final Lvf/e$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/e;-><init>(Lvf/h;Lzf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lzf/a;",
        "Lnf/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvf/e;


# direct methods
.method constructor <init>(Lvf/e;)V
    .locals 0

    iput-object p1, p0, Lvf/e$a;->a:Lvf/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzf/a;)Lnf/c;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltf/c;->k:Ltf/c;

    iget-object v1, p0, Lvf/e$a;->a:Lvf/e;

    invoke-static {v1}, Lvf/e;->b(Lvf/e;)Lvf/h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltf/c;->e(Lzf/a;Lvf/h;)Lnf/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzf/a;

    invoke-virtual {p0, p1}, Lvf/e$a;->a(Lzf/a;)Lnf/c;

    move-result-object p1

    return-object p1
.end method
