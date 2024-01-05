.class public final Lhf/c;
.super Lhf/l;
.source "SourceFile"


# static fields
.field public static final e:Lhf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf/c;

    invoke-direct {v0}, Lhf/c;-><init>()V

    sput-object v0, Lhf/c;->e:Lhf/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhf/l;-><init>()V

    return-void
.end method

.method private final C()Ljava/lang/Void;
    .locals 2

    new-instance v0, Lhf/a0;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions and local variables is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lhf/c;->C()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmf/l;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lhf/c;->C()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public r(Lig/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/t;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhf/c;->C()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public s(I)Lmf/i0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Lig/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/i0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhf/c;->C()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
