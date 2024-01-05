.class public final Lnc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/s$b;,
        Lnc/s$c;,
        Lnc/s$a;
    }
.end annotation


# static fields
.field static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnc/f$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnc/f$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lnc/s$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lnc/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lnc/s;->d:Ljava/util/List;

    sget-object v1, Lnc/t;->a:Lnc/f$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnc/d;->b:Lnc/f$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnc/r;->c:Lnc/f$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnc/a;->c:Lnc/f$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnc/c;->d:Lnc/f$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Lnc/s$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lnc/s;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnc/s;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lnc/s$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lnc/s;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lnc/s$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnc/s;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lnc/s;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lnc/s;->b:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic b(Lnc/s;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lnc/s;->c:Ljava/util/Map;

    return-object p0
.end method

.method private g(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Lnc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnc/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Loc/a;->a:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lnc/s;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lnc/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;)Lnc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lnc/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Loc/a;->a:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lnc/s;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lnc/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lnc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lnc/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnc/s;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnc/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnc/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnc/f<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-static {p1}, Loc/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lnc/s;->g(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lnc/s;->c:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lnc/s;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnc/f;

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lnc/s;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc/s$c;

    if-nez v1, :cond_1

    new-instance v1, Lnc/s$c;

    invoke-direct {v1, p0}, Lnc/s$c;-><init>(Lnc/s;)V

    iget-object v2, p0, Lnc/s;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1, p1, p3, v0}, Lnc/s$c;->d(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lnc/f;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {v1, v0}, Lnc/s$c;->c(Z)V

    return-object p3

    :cond_2
    :try_start_1
    iget-object p3, p0, Lnc/s;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_4

    iget-object v3, p0, Lnc/s;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnc/f$e;

    invoke-interface {v3, p1, p2, p0}, Lnc/f$e;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lnc/s;)Lnc/f;

    move-result-object v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Lnc/s$c;->a(Lnc/f;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lnc/s$c;->c(Z)V

    return-object v3

    :cond_4
    :try_start_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No JsonAdapter for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Loc/a;->n(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1, p1}, Lnc/s$c;->b(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1, v0}, Lnc/s$c;->c(Z)V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "annotations == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
