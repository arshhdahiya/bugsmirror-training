.class public final Lxg/g0;
.super Lxg/o0;
.source "SourceFile"


# static fields
.field static final synthetic c:[Lef/k;


# instance fields
.field private final a:Loe/j;

.field private final b:Lmf/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lxg/g0;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v2

    const-string v3, "_type"

    const-string v4, "get_type()Lorg/jetbrains/kotlin/types/KotlinType;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lxg/g0;->c:[Lef/k;

    return-void
.end method

.method public constructor <init>(Lmf/s0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxg/o0;-><init>()V

    iput-object p1, p0, Lxg/g0;->b:Lmf/s0;

    sget-object p1, Loe/n;->c:Loe/n;

    new-instance v0, Lxg/g0$a;

    invoke-direct {v0, p0}, Lxg/g0$a;-><init>(Lxg/g0;)V

    invoke-static {p1, v0}, Loe/k;->a(Loe/n;Lxe/a;)Loe/j;

    move-result-object p1

    iput-object p1, p0, Lxg/g0;->a:Loe/j;

    return-void
.end method

.method public static final synthetic c(Lxg/g0;)Lmf/s0;
    .locals 0

    iget-object p0, p0, Lxg/g0;->b:Lmf/s0;

    return-object p0
.end method

.method private final d()Lxg/v;
    .locals 3

    iget-object v0, p0, Lxg/g0;->a:Loe/j;

    sget-object v1, Lxg/g0;->c:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/v;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lxg/y0;
    .locals 1

    sget-object v0, Lxg/y0;->h:Lxg/y0;

    return-object v0
.end method

.method public getType()Lxg/v;
    .locals 1

    invoke-direct {p0}, Lxg/g0;->d()Lxg/v;

    move-result-object v0

    return-object v0
.end method
