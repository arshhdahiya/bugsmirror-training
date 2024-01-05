.class final Lch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/b;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "second parameter must be of type KProperty<*> or its supertype"

.field public static final b:Lch/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/e;

    invoke-direct {v0}, Lch/e;-><init>()V

    sput-object v0, Lch/e;->b:Lch/e;

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    sput-object v0, Lch/e;->a:Ljava/lang/String;

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
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/a;->f()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf/v0;

    sget-object v0, Ljf/i;->k:Ljf/i$b;

    const-string v1, "secondParameter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Log/a;->l(Lmf/m;)Lmf/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf/i$b;->a(Lmf/y;)Lxg/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmf/u0;->getType()Lxg/v;

    move-result-object p1

    const-string v1, "secondParameter.type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lah/a;->h(Lxg/v;)Lxg/v;

    move-result-object p1

    const-string v1, "secondParameter.type.makeNotNullable()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lah/a;->f(Lxg/v;Lxg/v;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    sget-object v0, Lch/e;->a:Ljava/lang/String;

    return-object v0
.end method
