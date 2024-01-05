.class public Lh1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/t;


# static fields
.field private static volatile e:Lh1/v;


# instance fields
.field private final a:Lr1/a;

.field private final b:Lr1/a;

.field private final c:Ln1/e;

.field private final d:Lo1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lr1/a;Lr1/a;Ln1/e;Lo1/r;Lo1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/u;->a:Lr1/a;

    iput-object p2, p0, Lh1/u;->b:Lr1/a;

    iput-object p3, p0, Lh1/u;->c:Ln1/e;

    iput-object p4, p0, Lh1/u;->d:Lo1/r;

    invoke-virtual {p5}, Lo1/v;->c()V

    return-void
.end method

.method private b(Lh1/o;)Lh1/i;
    .locals 4

    invoke-static {}, Lh1/i;->a()Lh1/i$a;

    move-result-object v0

    iget-object v1, p0, Lh1/u;->a:Lr1/a;

    invoke-interface {v1}, Lr1/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh1/i$a;->i(J)Lh1/i$a;

    move-result-object v0

    iget-object v1, p0, Lh1/u;->b:Lr1/a;

    invoke-interface {v1}, Lr1/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh1/i$a;->k(J)Lh1/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lh1/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1/i$a;->j(Ljava/lang/String;)Lh1/i$a;

    move-result-object v0

    new-instance v1, Lh1/h;

    invoke-virtual {p1}, Lh1/o;->b()Lf1/b;

    move-result-object v2

    invoke-virtual {p1}, Lh1/o;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lh1/h;-><init>(Lf1/b;[B)V

    invoke-virtual {v0, v1}, Lh1/i$a;->h(Lh1/h;)Lh1/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lh1/o;->c()Lf1/c;

    move-result-object p1

    invoke-virtual {p1}, Lf1/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh1/i$a;->g(Ljava/lang/Integer;)Lh1/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lh1/i$a;->d()Lh1/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lh1/u;
    .locals 2

    sget-object v0, Lh1/u;->e:Lh1/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1/v;->c()Lh1/u;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lh1/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            ")",
            "Ljava/util/Set<",
            "Lf1/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lh1/g;

    if-eqz v0, :cond_0

    check-cast p0, Lh1/g;

    invoke-interface {p0}, Lh1/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lf1/b;->b(Ljava/lang/String;)Lf1/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lh1/u;->e:Lh1/v;

    if-nez v0, :cond_1

    const-class v0, Lh1/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh1/u;->e:Lh1/v;

    if-nez v1, :cond_0

    invoke-static {}, Lh1/e;->j()Lh1/v$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lh1/v$a;->a(Landroid/content/Context;)Lh1/v$a;

    move-result-object p0

    invoke-interface {p0}, Lh1/v$a;->build()Lh1/v;

    move-result-object p0

    sput-object p0, Lh1/u;->e:Lh1/v;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lh1/o;Lf1/h;)V
    .locals 3

    iget-object v0, p0, Lh1/u;->c:Ln1/e;

    invoke-virtual {p1}, Lh1/o;->f()Lh1/p;

    move-result-object v1

    invoke-virtual {p1}, Lh1/o;->c()Lf1/c;

    move-result-object v2

    invoke-virtual {v2}, Lf1/c;->c()Lf1/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh1/p;->f(Lf1/d;)Lh1/p;

    move-result-object v1

    invoke-direct {p0, p1}, Lh1/u;->b(Lh1/o;)Lh1/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Ln1/e;->a(Lh1/p;Lh1/i;Lf1/h;)V

    return-void
.end method

.method public e()Lo1/r;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lh1/u;->d:Lo1/r;

    return-object v0
.end method

.method public g(Lh1/f;)Lf1/g;
    .locals 4

    new-instance v0, Lh1/q;

    invoke-static {p1}, Lh1/u;->d(Lh1/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lh1/p;->a()Lh1/p$a;

    move-result-object v2

    invoke-interface {p1}, Lh1/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh1/p$a;->b(Ljava/lang/String;)Lh1/p$a;

    move-result-object v2

    invoke-interface {p1}, Lh1/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lh1/p$a;->c([B)Lh1/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lh1/p$a;->a()Lh1/p;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lh1/q;-><init>(Ljava/util/Set;Lh1/p;Lh1/t;)V

    return-object v0
.end method
