.class Ljf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/g;-><init>(Lwg/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe/a<",
        "Ljf/g$h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljf/g;


# direct methods
.method constructor <init>(Ljf/g;)V
    .locals 0

    iput-object p1, p0, Ljf/g$a;->a:Ljf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljf/g$h;
    .locals 10

    iget-object v0, p0, Ljf/g$a;->a:Ljf/g;

    invoke-static {v0}, Ljf/g;->a(Ljf/g;)Lpf/u;

    move-result-object v0

    invoke-virtual {v0}, Lpf/u;->z0()Lmf/c0;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Ljf/g$a;->a:Ljf/g;

    sget-object v3, Ljf/g;->i:Lig/b;

    invoke-static {v2, v0, v1, v3}, Ljf/g;->b(Ljf/g;Lmf/c0;Ljava/util/Map;Lig/b;)Lmf/b0;

    move-result-object v5

    iget-object v2, p0, Ljf/g$a;->a:Ljf/g;

    sget-object v3, Ljf/g;->k:Lig/b;

    invoke-static {v2, v0, v1, v3}, Ljf/g;->b(Ljf/g;Lmf/c0;Ljava/util/Map;Lig/b;)Lmf/b0;

    move-result-object v6

    iget-object v2, p0, Ljf/g$a;->a:Ljf/g;

    sget-object v3, Ljf/g;->l:Lig/b;

    invoke-static {v2, v0, v1, v3}, Ljf/g;->b(Ljf/g;Lmf/c0;Ljava/util/Map;Lig/b;)Lmf/b0;

    iget-object v2, p0, Ljf/g$a;->a:Ljf/g;

    invoke-static {}, Ljf/g;->c()Lig/b;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Ljf/g;->b(Ljf/g;Lmf/c0;Ljava/util/Map;Lig/b;)Lmf/b0;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljf/g$h;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ljf/g$h;-><init>(Lmf/b0;Lmf/b0;Lmf/b0;Ljava/util/Set;Ljf/g$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljf/g$a;->a()Ljf/g$h;

    move-result-object v0

    return-object v0
.end method
