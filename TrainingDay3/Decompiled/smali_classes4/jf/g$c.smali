.class Ljf/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/l;


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
        "Lxe/l<",
        "Lmf/y;",
        "Ljf/g$j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljf/g;


# direct methods
.method constructor <init>(Ljf/g;)V
    .locals 0

    iput-object p1, p0, Ljf/g$c;->a:Ljf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmf/y;)Ljf/g$j;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljf/l;->values()[Ljf/l;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljf/l;->i()Lig/a;

    move-result-object v6

    invoke-static {p1, v6}, Lmf/s;->a(Lmf/y;Lig/a;)Lmf/e;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljf/l;->h()Lig/a;

    move-result-object v5

    invoke-static {p1, v5}, Lmf/s;->a(Lmf/y;Lig/a;)Lmf/e;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Lmf/e;->k()Lxg/c0;

    move-result-object v6

    invoke-interface {v5}, Lmf/e;->k()Lxg/c0;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljf/g$j;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ljf/g$j;-><init>(Ljava/util/Map;Ljava/util/Map;Ljf/g$a;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/y;

    invoke-virtual {p0, p1}, Ljf/g$c;->a(Lmf/y;)Ljf/g$j;

    move-result-object p1

    return-object p1
.end method
