.class public final Lvf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/m;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzf/w;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lwg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/d<",
            "Lzf/w;",
            "Lwf/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lvf/h;

.field private final d:Lmf/m;

.field private final e:I


# direct methods
.method public constructor <init>(Lvf/h;Lmf/m;Lzf/x;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/i;->c:Lvf/h;

    iput-object p2, p0, Lvf/i;->d:Lmf/m;

    iput p4, p0, Lvf/i;->e:I

    invoke-interface {p3}, Lzf/x;->getTypeParameters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lfh/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lvf/i;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object p1

    new-instance p2, Lvf/i$a;

    invoke-direct {p2, p0}, Lvf/i$a;-><init>(Lvf/i;)V

    invoke-interface {p1, p2}, Lwg/i;->b(Lxe/l;)Lwg/d;

    move-result-object p1

    iput-object p1, p0, Lvf/i;->b:Lwg/d;

    return-void
.end method

.method public static final synthetic b(Lvf/i;)Lvf/h;
    .locals 0

    iget-object p0, p0, Lvf/i;->c:Lvf/h;

    return-object p0
.end method

.method public static final synthetic c(Lvf/i;)Lmf/m;
    .locals 0

    iget-object p0, p0, Lvf/i;->d:Lmf/m;

    return-object p0
.end method

.method public static final synthetic d(Lvf/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lvf/i;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lvf/i;)I
    .locals 0

    iget p0, p0, Lvf/i;->e:I

    return p0
.end method


# virtual methods
.method public a(Lzf/w;)Lmf/s0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvf/i;->b:Lwg/d;

    invoke-interface {v0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvf/i;->c:Lvf/h;

    invoke-virtual {v0}, Lvf/h;->f()Lvf/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lvf/m;->a(Lzf/w;)Lmf/s0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
