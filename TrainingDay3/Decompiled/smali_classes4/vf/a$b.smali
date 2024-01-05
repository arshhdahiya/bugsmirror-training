.class final Lvf/a$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/a;->h(Lvf/h;Lnf/h;)Lvf/h;
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

.field final synthetic c:Lnf/h;


# direct methods
.method constructor <init>(Lvf/h;Lnf/h;)V
    .locals 0

    iput-object p1, p0, Lvf/a$b;->a:Lvf/h;

    iput-object p2, p0, Lvf/a$b;->c:Lnf/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lvf/d;
    .locals 2

    iget-object v0, p0, Lvf/a$b;->a:Lvf/h;

    iget-object v1, p0, Lvf/a$b;->c:Lnf/h;

    invoke-static {v0, v1}, Lvf/a;->g(Lvf/h;Lnf/h;)Lvf/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvf/a$b;->b()Lvf/d;

    move-result-object v0

    return-object v0
.end method
