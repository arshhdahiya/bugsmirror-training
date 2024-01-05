.class public final Lnf/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lnf/h;

.field static final synthetic b:Lnf/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnf/h$a;

    invoke-direct {v0}, Lnf/h$a;-><init>()V

    sput-object v0, Lnf/h$a;->b:Lnf/h$a;

    new-instance v0, Lnf/h$a$a;

    invoke-direct {v0}, Lnf/h$a$a;-><init>()V

    sput-object v0, Lnf/h$a;->a:Lnf/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lnf/h;Lnf/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/h;",
            "Lnf/e;",
            ")",
            "Ljava/util/List<",
            "Lnf/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lnf/h;->X()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf/g;

    invoke-virtual {v1}, Lnf/g;->a()Lnf/c;

    move-result-object v2

    invoke-virtual {v1}, Lnf/g;->b()Lnf/e;

    move-result-object v1

    if-ne p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lnf/h;Lnf/e;Lig/b;)Lnf/c;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lnf/h$a;->c(Lnf/h;Lnf/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lnf/c;

    invoke-interface {v0}, Lnf/c;->e()Lig/b;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lnf/c;

    return-object p2
.end method

.method public final b()Lnf/h;
    .locals 1

    sget-object v0, Lnf/h$a;->a:Lnf/h;

    return-object v0
.end method
