.class final Lvg/e$c$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/e$c;-><init>(Lvg/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lig/f;",
        "Lpf/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvg/e$c;


# direct methods
.method constructor <init>(Lvg/e$c;)V
    .locals 0

    iput-object p1, p0, Lvg/e$c$a;->a:Lvg/e$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lig/f;)Lpf/n;
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvg/e$c$a;->a:Lvg/e$c;

    invoke-static {v0}, Lvg/e$c;->b(Lvg/e$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvg/e$c$a;->a:Lvg/e$c;

    iget-object v1, v1, Lvg/e$c;->d:Lvg/e;

    invoke-virtual {v1}, Lvg/e;->D0()Ltg/l;

    move-result-object v1

    invoke-virtual {v1}, Ltg/l;->h()Lwg/i;

    move-result-object v2

    iget-object v1, p0, Lvg/e$c$a;->a:Lvg/e$c;

    iget-object v3, v1, Lvg/e$c;->d:Lvg/e;

    invoke-static {v1}, Lvg/e$c;->c(Lvg/e$c;)Lwg/f;

    move-result-object v5

    new-instance v6, Lvg/a;

    iget-object v1, p0, Lvg/e$c$a;->a:Lvg/e$c;

    iget-object v1, v1, Lvg/e$c;->d:Lvg/e;

    invoke-virtual {v1}, Lvg/e;->D0()Ltg/l;

    move-result-object v1

    invoke-virtual {v1}, Ltg/l;->h()Lwg/i;

    move-result-object v1

    new-instance v4, Lvg/e$c$a$a;

    invoke-direct {v4, v0, p0, p1}, Lvg/e$c$a$a;-><init>(Ldg/g;Lvg/e$c$a;Lig/f;)V

    invoke-direct {v6, v1, v4}, Lvg/a;-><init>(Lwg/i;Lxe/a;)V

    sget-object v7, Lmf/n0;->a:Lmf/n0;

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lpf/n;->S(Lwg/i;Lmf/e;Lig/f;Lwg/f;Lnf/h;Lmf/n0;)Lpf/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lig/f;

    invoke-virtual {p0, p1}, Lvg/e$c$a;->a(Lig/f;)Lpf/n;

    move-result-object p1

    return-object p1
.end method
