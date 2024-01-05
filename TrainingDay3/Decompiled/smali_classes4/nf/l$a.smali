.class final Lnf/l$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/l;->a(Lig/b;)Lnf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lnf/h;",
        "Lnf/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lig/b;


# direct methods
.method constructor <init>(Lig/b;)V
    .locals 0

    iput-object p1, p0, Lnf/l$a;->a:Lig/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnf/h;)Lnf/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnf/l$a;->a:Lig/b;

    invoke-interface {p1, v0}, Lnf/h;->a(Lig/b;)Lnf/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnf/h;

    invoke-virtual {p0, p1}, Lnf/l$a;->a(Lnf/h;)Lnf/c;

    move-result-object p1

    return-object p1
.end method
