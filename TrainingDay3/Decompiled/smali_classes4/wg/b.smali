.class public Lwg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/b$g;,
        Lwg/b$d;,
        Lwg/b$e;,
        Lwg/b$k;,
        Lwg/b$j;,
        Lwg/b$i;,
        Lwg/b$h;,
        Lwg/b$l;,
        Lwg/b$m;,
        Lwg/b$f;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field public static final e:Lwg/i;


# instance fields
.field protected final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Lwg/b$f;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lwg/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ljh/m;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwg/b;->d:Ljava/lang/String;

    new-instance v0, Lwg/b$a;

    sget-object v1, Lwg/b$f;->a:Lwg/b$f;

    sget-object v2, Lwg/e;->a:Ljava/util/concurrent/locks/Lock;

    const-string v3, "NO_LOCKS"

    invoke-direct {v0, v3, v1, v2}, Lwg/b$a;-><init>(Ljava/lang/String;Lwg/b$f;Ljava/util/concurrent/locks/Lock;)V

    sput-object v0, Lwg/b;->e:Lwg/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lwg/b;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwg/b$f;->a:Lwg/b$f;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lwg/b;-><init>(Ljava/lang/String;Lwg/b$f;Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lwg/b$f;Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwg/b;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p2, p0, Lwg/b;->b:Lwg/b$f;

    iput-object p1, p0, Lwg/b;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lwg/b$f;Ljava/util/concurrent/locks/Lock;Lwg/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwg/b;-><init>(Ljava/lang/String;Lwg/b$f;Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method

.method static synthetic h(Lwg/b;)Lwg/b$f;
    .locals 0

    iget-object p0, p0, Lwg/b;->b:Lwg/b$f;

    return-object p0
.end method

.method static synthetic i(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lwg/b;->o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static j()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method

.method private static m()Ljava/lang/String;
    .locals 1

    const-string v0, "<unknown creating class>"

    return-object v0
.end method

.method private static o(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lwg/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method


# virtual methods
.method public a()Lwg/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lwg/a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lwg/b$d;

    invoke-static {}, Lwg/b;->j()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lwg/b$d;-><init>(Lwg/b;Ljava/util/concurrent/ConcurrentMap;Lwg/b$a;)V

    return-object v0
.end method

.method public b(Lxe/l;)Lwg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/l<",
            "-TK;+TV;>;)",
            "Lwg/d<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lwg/b;->j()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwg/b;->l(Lxe/l;Ljava/util/concurrent/ConcurrentMap;)Lwg/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lxe/a;Lxe/l;Lxe/l;)Lwg/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/a<",
            "+TT;>;",
            "Lxe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lxe/l<",
            "-TT;",
            "Loe/b0;",
            ">;)",
            "Lwg/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lwg/b$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lwg/b$c;-><init>(Lwg/b;Lwg/b;Lxe/a;Lxe/l;Lxe/l;)V

    return-object v6
.end method

.method public d(Lxe/a;)Lwg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/a<",
            "+TT;>;)",
            "Lwg/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwg/b$i;

    invoke-direct {v0, p0, p1}, Lwg/b$i;-><init>(Lwg/b;Lxe/a;)V

    return-object v0
.end method

.method public e(Lxe/l;)Lwg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/l<",
            "-TK;+TV;>;)",
            "Lwg/c<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lwg/b;->j()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwg/b;->k(Lxe/l;Ljava/util/concurrent/ConcurrentMap;)Lwg/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lxe/a;Ljava/lang/Object;)Lwg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/a<",
            "+TT;>;TT;)",
            "Lwg/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwg/b$b;

    invoke-direct {v0, p0, p0, p1, p2}, Lwg/b$b;-><init>(Lwg/b;Lwg/b;Lxe/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Lxe/a;)Lwg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/a<",
            "+TT;>;)",
            "Lwg/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwg/b$h;

    invoke-direct {v0, p0, p1}, Lwg/b$h;-><init>(Lwg/b;Lxe/a;)V

    return-object v0
.end method

.method public k(Lxe/l;Ljava/util/concurrent/ConcurrentMap;)Lwg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/l<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lwg/c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lwg/b$k;

    invoke-direct {v0, p0, p2, p1}, Lwg/b$k;-><init>(Lwg/b;Ljava/util/concurrent/ConcurrentMap;Lxe/l;)V

    return-object v0
.end method

.method public l(Lxe/l;Ljava/util/concurrent/ConcurrentMap;)Lwg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/l<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lwg/d<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lwg/b$j;

    invoke-direct {v0, p0, p2, p1}, Lwg/b$j;-><init>(Lwg/b;Ljava/util/concurrent/ConcurrentMap;Lxe/l;)V

    return-object v0
.end method

.method protected n()Lwg/b$m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lwg/b$m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursive call in a lazy value under "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lwg/b;->o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
