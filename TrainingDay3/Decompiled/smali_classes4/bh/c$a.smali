.class final Lbh/c$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/c;->a(Lxg/v;)Lbh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lxg/v;",
        "Lxg/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxg/v;


# direct methods
.method constructor <init>(Lxg/v;)V
    .locals 0

    iput-object p1, p0, Lbh/c$a;->a:Lxg/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxg/v;)Lxg/v;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbh/c$a;->a:Lxg/v;

    invoke-virtual {v0}, Lxg/v;->z0()Z

    move-result v0

    invoke-static {p1, v0}, Lxg/t0;->o(Lxg/v;Z)Lxg/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxg/v;

    invoke-virtual {p0, p1}, Lbh/c$a;->a(Lxg/v;)Lxg/v;

    move-result-object p1

    return-object p1
.end method
