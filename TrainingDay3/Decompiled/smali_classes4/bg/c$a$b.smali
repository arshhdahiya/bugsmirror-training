.class public final Lbg/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/c$a;->b(Lig/f;)Lbg/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lng/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lbg/c$a;

.field final synthetic c:Lig/f;


# direct methods
.method constructor <init>(Lbg/c$a;Lig/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbg/c$a$b;->b:Lbg/c$a;

    iput-object p2, p0, Lbg/c$a$b;->c:Lig/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbg/c$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lbg/c$a$b;->c:Lig/f;

    iget-object v1, p0, Lbg/c$a$b;->b:Lbg/c$a;

    iget-object v1, v1, Lbg/c$a;->c:Lmf/e;

    invoke-static {v0, v1}, Ltf/a;->a(Lig/f;Lmf/e;)Lmf/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbg/c$a$b;->b:Lbg/c$a;

    invoke-static {v1}, Lbg/c$a;->g(Lbg/c$a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lbg/c$a$b;->c:Lig/f;

    sget-object v3, Lng/g;->a:Lng/g;

    iget-object v4, p0, Lbg/c$a$b;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lfh/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Lmf/u0;->getType()Lxg/v;

    move-result-object v0

    const-string v5, "parameter.type"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Lng/g;->b(Ljava/util/List;Lxg/v;)Lng/b;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lig/a;Lig/f;)V
    .locals 2

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/c$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lng/i;

    invoke-direct {v1, p1, p2}, Lng/i;-><init>(Lig/a;Lig/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbg/c$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lbg/c$a$b;->b:Lbg/c$a;

    iget-object v2, p0, Lbg/c$a$b;->c:Lig/f;

    invoke-static {v1, v2, p1}, Lbg/c$a;->f(Lbg/c$a;Lig/f;Ljava/lang/Object;)Lng/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
