.class final Lhf/q$a;
.super Lhf/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field static final synthetic j:[Lef/k;


# instance fields
.field private final d:Lhf/c0$a;

.field private final e:Lhf/c0$a;

.field private final f:Lhf/c0$b;

.field private final g:Lhf/c0$b;

.field private final h:Lhf/c0$a;

.field final synthetic i:Lhf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lhf/q$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lef/k;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lkotlin/reflect/jvm/internal/components/ReflectKotlinClass;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PackageViewDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "methodOwner"

    const-string v5, "getMethodOwner()Ljava/lang/Class;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v0

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lhf/q$a;->j:[Lef/k;

    return-void
.end method

.method public constructor <init>(Lhf/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lhf/q$a;->i:Lhf/q;

    invoke-direct {p0, p1}, Lhf/l$b;-><init>(Lhf/l;)V

    new-instance p1, Lhf/q$a$b;

    invoke-direct {p1, p0}, Lhf/q$a$b;-><init>(Lhf/q$a;)V

    invoke-static {p1}, Lhf/c0;->c(Lxe/a;)Lhf/c0$a;

    move-result-object p1

    iput-object p1, p0, Lhf/q$a;->d:Lhf/c0$a;

    new-instance p1, Lhf/q$a$a;

    invoke-direct {p1, p0}, Lhf/q$a$a;-><init>(Lhf/q$a;)V

    invoke-static {p1}, Lhf/c0;->c(Lxe/a;)Lhf/c0$a;

    move-result-object p1

    iput-object p1, p0, Lhf/q$a;->e:Lhf/c0$a;

    new-instance p1, Lhf/q$a$e;

    invoke-direct {p1, p0}, Lhf/q$a$e;-><init>(Lhf/q$a;)V

    invoke-static {p1}, Lhf/c0;->a(Lxe/a;)Lhf/c0$b;

    move-result-object p1

    iput-object p1, p0, Lhf/q$a;->f:Lhf/c0$b;

    new-instance p1, Lhf/q$a$d;

    invoke-direct {p1, p0}, Lhf/q$a$d;-><init>(Lhf/q$a;)V

    invoke-static {p1}, Lhf/c0;->a(Lxe/a;)Lhf/c0$b;

    move-result-object p1

    iput-object p1, p0, Lhf/q$a;->g:Lhf/c0$b;

    new-instance p1, Lhf/q$a$c;

    invoke-direct {p1, p0}, Lhf/q$a$c;-><init>(Lhf/q$a;)V

    invoke-static {p1}, Lhf/c0;->c(Lxe/a;)Lhf/c0$a;

    move-result-object p1

    iput-object p1, p0, Lhf/q$a;->h:Lhf/c0$a;

    return-void
.end method

.method public static final synthetic b(Lhf/q$a;)Lif/e;
    .locals 0

    invoke-direct {p0}, Lhf/q$a;->d()Lif/e;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lif/e;
    .locals 3

    iget-object v0, p0, Lhf/q$a;->d:Lhf/c0$a;

    sget-object v1, Lhf/q$a;->j:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lhf/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/e;

    return-object v0
.end method


# virtual methods
.method public final c()Lmf/e0;
    .locals 3

    iget-object v0, p0, Lhf/q$a;->e:Lhf/c0$a;

    sget-object v1, Lhf/q$a;->j:[Lef/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lhf/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/e0;

    return-object v0
.end method

.method public final e()Loe/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe/w<",
            "Lhg/h;",
            "Ldg/l;",
            "Lhg/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhf/q$a;->g:Lhf/c0$b;

    sget-object v1, Lhf/q$a;->j:[Lef/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lhf/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/w;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/q$a;->f:Lhf/c0$b;

    sget-object v1, Lhf/q$a;->j:[Lef/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lhf/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method
