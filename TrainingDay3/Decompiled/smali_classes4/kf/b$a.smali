.class final Lkf/b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/b;-><init>(Lwg/i;Lmf/b0;Lkf/b$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/p<",
        "Lxg/y0;",
        "Ljava/lang/String;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkf/b;

.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lkf/b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lkf/b$a;->a:Lkf/b;

    iput-object p2, p0, Lkf/b$a;->c:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxg/y0;Ljava/lang/String;)V
    .locals 7

    const-string v0, "variance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkf/b$a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lkf/b$a;->a:Lkf/b;

    sget-object v2, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v2}, Lnf/h$a;->b()Lnf/h;

    move-result-object v2

    invoke-static {p2}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v5

    iget-object p2, p0, Lkf/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lpf/g0;->z0(Lmf/m;Lnf/h;ZLxg/y0;Lig/f;I)Lmf/s0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxg/y0;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkf/b$a;->a(Lxg/y0;Ljava/lang/String;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
