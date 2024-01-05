.class public final Lbg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/c;->t(Lig/a;Lmf/n0;Ljava/util/List;)Lbg/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lig/f;",
            "Lng/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lbg/c;

.field final synthetic c:Lmf/e;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lmf/n0;


# direct methods
.method constructor <init>(Lbg/c;Lmf/e;Ljava/util/List;Lmf/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/e;",
            "Ljava/util/List;",
            "Lmf/n0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbg/c$a;->b:Lbg/c;

    iput-object p2, p0, Lbg/c$a;->c:Lmf/e;

    iput-object p3, p0, Lbg/c$a;->d:Ljava/util/List;

    iput-object p4, p0, Lbg/c$a;->e:Lmf/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbg/c$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic f(Lbg/c$a;Lig/f;Ljava/lang/Object;)Lng/f;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbg/c$a;->h(Lig/f;Ljava/lang/Object;)Lng/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lbg/c$a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lbg/c$a;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method private final h(Lig/f;Ljava/lang/Object;)Lng/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Ljava/lang/Object;",
            ")",
            "Lng/f<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lng/g;->a:Lng/g;

    invoke-virtual {v0, p2}, Lng/g;->c(Ljava/lang/Object;)Lng/f;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lng/j;->b:Lng/j$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lng/j$a;->a(Ljava/lang/String;)Lng/j;

    move-result-object p2

    :goto_0
    return-object p2
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lbg/c$a;->d:Ljava/util/List;

    new-instance v1, Lnf/d;

    iget-object v2, p0, Lbg/c$a;->c:Lmf/e;

    invoke-interface {v2}, Lmf/e;->k()Lxg/c0;

    move-result-object v2

    iget-object v3, p0, Lbg/c$a;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lbg/c$a;->e:Lmf/n0;

    invoke-direct {v1, v2, v3, v4}, Lnf/d;-><init>(Lxg/v;Ljava/util/Map;Lmf/n0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lig/f;)Lbg/n$b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbg/c$a$b;

    invoke-direct {v0, p0, p1}, Lbg/c$a$b;-><init>(Lbg/c$a;Lig/f;)V

    return-object v0
.end method

.method public c(Lig/f;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbg/c$a;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2}, Lbg/c$a;->h(Lig/f;Ljava/lang/Object;)Lng/f;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lig/f;Lig/a;)Lbg/n$a;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbg/c$a;->b:Lbg/c;

    sget-object v2, Lmf/n0;->a:Lmf/n0;

    const-string v3, "SourceElement.NO_SOURCE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Lbg/c;->t(Lig/a;Lmf/n0;Ljava/util/List;)Lbg/n$a;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    new-instance v1, Lbg/c$a$a;

    invoke-direct {v1, p0, p2, p1, v0}, Lbg/c$a$a;-><init>(Lbg/c$a;Lbg/n$a;Lig/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public e(Lig/f;Lig/a;Lig/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/c$a;->a:Ljava/util/HashMap;

    new-instance v1, Lng/i;

    invoke-direct {v1, p2, p3}, Lng/i;-><init>(Lig/a;Lig/f;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
