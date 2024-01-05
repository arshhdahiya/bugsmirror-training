.class final Lch/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/b;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "should not have varargs or parameters with default values"

.field public static final b:Lch/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/h;

    invoke-direct {v0}, Lch/h;-><init>()V

    sput-object v0, Lch/h;->b:Lch/h;

    const-string v0, "should not have varargs or parameters with default values"

    sput-object v0, Lch/h;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmf/t;)Ljava/lang/String;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lch/b$a;->a(Lch/b;Lmf/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmf/t;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "functionDescriptor.valueParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/v0;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Log/a;->b(Lmf/v0;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lmf/v0;->k0()Lxg/v;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    sget-object v0, Lch/h;->a:Ljava/lang/String;

    return-object v0
.end method
