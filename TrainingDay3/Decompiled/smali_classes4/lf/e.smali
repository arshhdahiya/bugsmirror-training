.class public final Llf/e;
.super Ljf/g;
.source "SourceFile"


# static fields
.field static final synthetic t:[Lef/k;


# instance fields
.field private q:Lmf/y;

.field private r:Z

.field private final s:Lwg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Llf/e;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v2

    const-string v3, "settings"

    const-string v4, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSettings;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Llf/e;->t:[Lef/k;

    return-void
.end method

.method public constructor <init>(Lwg/i;Z)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljf/g;-><init>(Lwg/i;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llf/e;->r:Z

    new-instance v0, Llf/e$a;

    invoke-direct {v0, p0, p1}, Llf/e$a;-><init>(Llf/e;Lwg/i;)V

    invoke-interface {p1, v0}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Llf/e;->s:Lwg/f;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljf/g;->i()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lwg/i;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Llf/e;-><init>(Lwg/i;Z)V

    return-void
.end method

.method public static final synthetic P0(Llf/e;)Lmf/y;
    .locals 0

    iget-object p0, p0, Llf/e;->q:Lmf/y;

    return-object p0
.end method

.method public static final synthetic Q0(Llf/e;)Z
    .locals 0

    iget-boolean p0, p0, Llf/e;->r:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic D()Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p0}, Llf/e;->R0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected R0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lof/b;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljf/g;->D()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "super.getClassDescriptorFactories()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Llf/d;

    invoke-virtual {p0}, Ljf/g;->c0()Lwg/i;

    move-result-object v3

    const-string v2, "storageManager"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljf/g;->z()Lpf/u;

    move-result-object v4

    const-string v2, "builtInsModule"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Llf/d;-><init>(Lwg/i;Lmf/y;Lxe/l;ILkotlin/jvm/internal/g;)V

    invoke-static {v0, v1}, Lkotlin/collections/o;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final S0()Llf/f;
    .locals 3

    iget-object v0, p0, Llf/e;->s:Lwg/f;

    sget-object v1, Llf/e;->t:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwg/h;->a(Lwg/f;Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/f;

    return-object v0
.end method

.method protected T()Lof/c;
    .locals 1

    invoke-virtual {p0}, Llf/e;->S0()Llf/f;

    move-result-object v0

    return-object v0
.end method

.method public final T0(Lmf/y;Z)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llf/e;->q:Lmf/y;

    iput-boolean p2, p0, Llf/e;->r:Z

    return-void
.end method

.method protected k()Lof/a;
    .locals 1

    invoke-virtual {p0}, Llf/e;->S0()Llf/f;

    move-result-object v0

    return-object v0
.end method
