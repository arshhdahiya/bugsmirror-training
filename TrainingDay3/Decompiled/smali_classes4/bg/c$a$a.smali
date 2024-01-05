.class public final Lbg/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/c$a;->d(Lig/f;Lig/a;)Lbg/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lbg/n$a;

.field final synthetic b:Lbg/c$a;

.field final synthetic c:Lbg/n$a;

.field final synthetic d:Lig/f;

.field final synthetic e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lbg/c$a;Lbg/n$a;Lig/f;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/n$a;",
            "Lig/f;",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbg/c$a$a;->b:Lbg/c$a;

    iput-object p2, p0, Lbg/c$a$a;->c:Lbg/n$a;

    iput-object p3, p0, Lbg/c$a$a;->d:Lig/f;

    iput-object p4, p0, Lbg/c$a$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbg/c$a$a;->a:Lbg/n$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lbg/c$a$a;->c:Lbg/n$a;

    invoke-interface {v0}, Lbg/n$a;->a()V

    iget-object v0, p0, Lbg/c$a$a;->b:Lbg/c$a;

    invoke-static {v0}, Lbg/c$a;->g(Lbg/c$a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lbg/c$a$a;->d:Lig/f;

    new-instance v2, Lng/a;

    iget-object v3, p0, Lbg/c$a$a;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/o;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf/c;

    invoke-direct {v2, v3}, Lng/a;-><init>(Lnf/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lig/f;)Lbg/n$b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/c$a$a;->a:Lbg/n$a;

    invoke-interface {v0, p1}, Lbg/n$a;->b(Lig/f;)Lbg/n$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lig/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbg/c$a$a;->a:Lbg/n$a;

    invoke-interface {v0, p1, p2}, Lbg/n$a;->c(Lig/f;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lig/f;Lig/a;)Lbg/n$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/c$a$a;->a:Lbg/n$a;

    invoke-interface {v0, p1, p2}, Lbg/n$a;->d(Lig/f;Lig/a;)Lbg/n$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lig/f;Lig/a;Lig/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/c$a$a;->a:Lbg/n$a;

    invoke-interface {v0, p1, p2, p3}, Lbg/n$a;->e(Lig/f;Lig/a;Lig/f;)V

    return-void
.end method
