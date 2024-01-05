.class public Lbg/a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final b:Lbg/q;

.field final synthetic c:Lbg/a$c;


# direct methods
.method public constructor <init>(Lbg/a$c;Lbg/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/q;",
            ")V"
        }
    .end annotation

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbg/a$c$b;->c:Lbg/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbg/a$c$b;->b:Lbg/q;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbg/a$c$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lbg/a$c$b;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbg/a$c$b;->c:Lbg/a$c;

    iget-object v0, v0, Lbg/a$c;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lbg/a$c$b;->b:Lbg/q;

    iget-object v2, p0, Lbg/a$c$b;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lig/a;Lmf/n0;)Lbg/n$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/a$c$b;->c:Lbg/a$c;

    iget-object v0, v0, Lbg/a$c;->a:Lbg/a;

    iget-object v1, p0, Lbg/a$c$b;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lbg/a;->i(Lbg/a;Lig/a;Lmf/n0;Ljava/util/List;)Lbg/n$a;

    move-result-object p1

    return-object p1
.end method

.method protected final d()Lbg/q;
    .locals 1

    iget-object v0, p0, Lbg/a$c$b;->b:Lbg/q;

    return-object v0
.end method
