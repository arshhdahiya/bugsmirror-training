.class public final Lng/o;
.super Lng/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/f<",
        "Lxg/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lxg/v;


# direct methods
.method public constructor <init>(Lxg/v;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lng/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lng/o;->b:Lxg/v;

    return-void
.end method


# virtual methods
.method public a(Lmf/y;)Lxg/v;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lng/o;->b:Lxg/v;

    return-object p1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lng/o;->c()Lxg/v;

    move-result-object v0

    return-object v0
.end method

.method public c()Lxg/v;
    .locals 2

    iget-object v0, p0, Lng/o;->b:Lxg/v;

    invoke-virtual {v0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/n0;

    invoke-interface {v0}, Lxg/n0;->getType()Lxg/v;

    move-result-object v0

    const-string v1, "type.arguments.single().type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
