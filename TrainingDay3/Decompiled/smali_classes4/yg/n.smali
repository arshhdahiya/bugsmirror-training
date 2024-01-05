.class public Lyg/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/n$c;,
        Lyg/n$b;,
        Lyg/n$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lxg/c0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxg/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyg/n;->e:Z

    iput-boolean p2, p0, Lyg/n;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lyg/n;-><init>(ZZ)V

    return-void
.end method

.method public static final synthetic a(Lyg/n;)V
    .locals 0

    invoke-direct {p0}, Lyg/n;->i()V

    return-void
.end method

.method public static final synthetic b(Lyg/n;)I
    .locals 0

    iget p0, p0, Lyg/n;->a:I

    return p0
.end method

.method public static final synthetic c(Lyg/n;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lyg/n;->c:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic d(Lyg/n;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lyg/n;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic e(Lyg/n;)V
    .locals 0

    invoke-direct {p0}, Lyg/n;->m()V

    return-void
.end method

.method public static final synthetic f(Lyg/n;I)V
    .locals 0

    iput p1, p0, Lyg/n;->a:I

    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lyg/n;->c:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lyg/n;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyg/n;->b:Z

    return-void
.end method

.method private final m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyg/n;->b:Z

    iget-object v0, p0, Lyg/n;->c:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lyg/n;->c:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Lyg/n;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    sget-object v0, Lfh/j;->e:Lfh/j$b;

    invoke-virtual {v0}, Lfh/j$b;->a()Lfh/j;

    move-result-object v0

    iput-object v0, p0, Lyg/n;->d:Ljava/util/Set;

    :cond_1
    return-void
.end method


# virtual methods
.method public g(Lxg/x0;Lxg/x0;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lxg/l0;Lxg/l0;)Z
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lyg/n;->e:Z

    return v0
.end method

.method public k(Lxg/c0;Lyg/e;)Lyg/n$a;
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lyg/n$a;->c:Lyg/n$a;

    return-object p1
.end method

.method public l()Lyg/n$b;
    .locals 1

    sget-object v0, Lyg/n$b;->e:Lyg/n$b;

    return-object v0
.end method

.method public final n(Lxg/x0;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lyg/n;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
