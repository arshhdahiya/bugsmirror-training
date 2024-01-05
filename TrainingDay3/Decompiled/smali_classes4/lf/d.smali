.class public final Llf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/d$b;
    }
.end annotation


# static fields
.field static final synthetic d:[Lef/k;

.field private static final e:Lig/b;

.field private static final f:Lig/f;

.field private static final g:Lig/a;

.field public static final h:Llf/d$b;


# instance fields
.field private final a:Lwg/f;

.field private final b:Lmf/y;

.field private final c:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "Lmf/y;",
            "Lmf/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Llf/d;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Llf/d;->d:[Lef/k;

    new-instance v0, Llf/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/d$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llf/d;->h:Llf/d$b;

    sget-object v0, Ljf/g;->i:Lig/b;

    sput-object v0, Llf/d;->e:Lig/b;

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v1, v0, Ljf/g$g;->c:Lig/c;

    invoke-virtual {v1}, Lig/c;->h()Lig/f;

    move-result-object v1

    sput-object v1, Llf/d;->f:Lig/f;

    iget-object v0, v0, Ljf/g$g;->c:Lig/c;

    invoke-virtual {v0}, Lig/c;->k()Lig/b;

    move-result-object v0

    invoke-static {v0}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v0

    sput-object v0, Llf/d;->g:Lig/a;

    return-void
.end method

.method public constructor <init>(Lwg/i;Lmf/y;Lxe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/i;",
            "Lmf/y;",
            "Lxe/l<",
            "-",
            "Lmf/y;",
            "+",
            "Lmf/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llf/d;->b:Lmf/y;

    iput-object p3, p0, Llf/d;->c:Lxe/l;

    new-instance p2, Llf/d$c;

    invoke-direct {p2, p0, p1}, Llf/d$c;-><init>(Llf/d;Lwg/i;)V

    invoke-interface {p1, p2}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Llf/d;->a:Lwg/f;

    return-void
.end method

.method public synthetic constructor <init>(Lwg/i;Lmf/y;Lxe/l;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Llf/d$a;->a:Llf/d$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llf/d;-><init>(Lwg/i;Lmf/y;Lxe/l;)V

    return-void
.end method

.method public static final synthetic d()Lig/a;
    .locals 1

    sget-object v0, Llf/d;->g:Lig/a;

    return-object v0
.end method

.method public static final synthetic e()Lig/f;
    .locals 1

    sget-object v0, Llf/d;->f:Lig/f;

    return-object v0
.end method

.method public static final synthetic f(Llf/d;)Lxe/l;
    .locals 0

    iget-object p0, p0, Llf/d;->c:Lxe/l;

    return-object p0
.end method

.method public static final synthetic g()Lig/b;
    .locals 1

    sget-object v0, Llf/d;->e:Lig/b;

    return-object v0
.end method

.method public static final synthetic h(Llf/d;)Lmf/y;
    .locals 0

    iget-object p0, p0, Llf/d;->b:Lmf/y;

    return-object p0
.end method

.method private final i()Lpf/h;
    .locals 3

    iget-object v0, p0, Llf/d;->a:Lwg/f;

    sget-object v1, Llf/d;->d:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwg/h;->a(Lwg/f;Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/h;

    return-object v0
.end method


# virtual methods
.method public a(Lig/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/b;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llf/d;->e:Lig/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llf/d;->i()Lpf/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lig/a;)Lmf/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llf/d;->g:Lig/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llf/d;->i()Lpf/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Lig/b;Lig/f;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llf/d;->f:Lig/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Llf/d;->e:Lig/b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
