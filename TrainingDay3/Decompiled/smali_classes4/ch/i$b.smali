.class final Lch/i$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lmf/t;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lch/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/i$b;

    invoke-direct {v0}, Lch/i$b;-><init>()V

    sput-object v0, Lch/i$b;->a:Lch/i$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/t;)Ljava/lang/String;
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lch/i$b$a;->a:Lch/i$b$a;

    sget-object v1, Lch/i;->b:Lch/i;

    invoke-interface {p1}, Lmf/t;->b()Lmf/m;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lch/i$b$a;->a(Lmf/m;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lmf/t;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/t;

    sget-object v3, Lch/i$b$a;->a:Lch/i$b$a;

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lmf/t;->b()Lmf/m;

    move-result-object v0

    const-string v4, "it.containingDeclaration"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lch/i$b$a;->a(Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    const-string p1, "must override \'\'equals()\'\' in Any"

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/t;

    invoke-virtual {p0, p1}, Lch/i$b;->a(Lmf/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
