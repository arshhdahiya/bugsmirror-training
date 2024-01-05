.class public final Lbg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/e$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcg/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcg/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lhg/g;

.field public static final e:Lbg/e$a;


# instance fields
.field public a:Ltg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbg/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbg/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lbg/e;->e:Lbg/e$a;

    sget-object v0, Lcg/a$a;->d:Lcg/a$a;

    invoke-static {v0}, Lkotlin/collections/p0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbg/e;->b:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v0, v0, [Lcg/a$a;

    sget-object v1, Lcg/a$a;->e:Lcg/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcg/a$a;->h:Lcg/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/p0;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbg/e;->c:Ljava/util/Set;

    new-instance v0, Lhg/g;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lhg/g;-><init>([I)V

    sput-object v0, Lbg/e;->d:Lhg/g;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbg/e;)Z
    .locals 0

    invoke-direct {p0}, Lbg/e;->e()Z

    move-result p0

    return p0
.end method

.method private final d(Lbg/n;)Ltg/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/n;",
            ")",
            "Ltg/r<",
            "Lhg/g;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lbg/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lbg/n;->e()Lcg/a;

    move-result-object v0

    invoke-virtual {v0}, Lcg/a;->d()Lhg/g;

    move-result-object v0

    invoke-virtual {v0}, Lhg/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltg/r;

    invoke-interface {p1}, Lbg/n;->e()Lcg/a;

    move-result-object v1

    invoke-virtual {v1}, Lcg/a;->d()Lhg/g;

    move-result-object v1

    sget-object v2, Lhg/g;->g:Lhg/g;

    invoke-interface {p1}, Lbg/n;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lbg/n;->d()Lig/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ltg/r;-><init>(Lfg/a;Lfg/a;Ljava/lang/String;Lig/a;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final e()Z
    .locals 2

    iget-object v0, p0, Lbg/e;->a:Ltg/j;

    if-nez v0, :cond_0

    const-string v1, "components"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ltg/j;->g()Ltg/k;

    move-result-object v0

    invoke-interface {v0}, Ltg/k;->c()Z

    move-result v0

    return v0
.end method

.method private final f(Lbg/n;)Z
    .locals 2

    iget-object v0, p0, Lbg/e;->a:Ltg/j;

    if-nez v0, :cond_0

    const-string v1, "components"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ltg/j;->g()Ltg/k;

    move-result-object v0

    invoke-interface {v0}, Ltg/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lbg/n;->e()Lcg/a;

    move-result-object v0

    invoke-virtual {v0}, Lcg/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lbg/n;->e()Lcg/a;

    move-result-object p1

    invoke-virtual {p1}, Lcg/a;->d()Lhg/g;

    move-result-object p1

    sget-object v0, Lbg/e;->d:Lhg/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final b(Lmf/b0;Lbg/n;)Lqg/h;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbg/e;->c:Ljava/util/Set;

    invoke-virtual {p0, p2, v0}, Lbg/e;->h(Lbg/n;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lbg/n;->e()Lcg/a;

    move-result-object v2

    invoke-virtual {v2}, Lcg/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {v0, v2}, Lhg/j;->l([Ljava/lang/String;[Ljava/lang/String;)Loe/r;

    move-result-object v0
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lbg/n;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0}, Lbg/e;->a(Lbg/e;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2}, Lbg/n;->e()Lcg/a;

    move-result-object v2

    invoke-virtual {v2}, Lcg/a;->d()Lhg/g;

    move-result-object v2

    invoke-virtual {v2}, Lhg/g;->e()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loe/r;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg/h;

    invoke-virtual {v0}, Loe/r;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg/l;

    new-instance v8, Lbg/i;

    invoke-direct {p0, p2}, Lbg/e;->d(Lbg/n;)Ltg/r;

    move-result-object v6

    invoke-direct {p0, p2}, Lbg/e;->f(Lbg/n;)Z

    move-result v7

    move-object v2, v8

    move-object v3, p2

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lbg/i;-><init>(Lbg/n;Ldg/l;Lfg/c;Ltg/r;Z)V

    new-instance v10, Lvg/i;

    invoke-interface {p2}, Lbg/n;->e()Lcg/a;

    move-result-object p2

    invoke-virtual {p2}, Lcg/a;->d()Lhg/g;

    move-result-object v6

    iget-object p2, p0, Lbg/e;->a:Ltg/j;

    if-nez p2, :cond_0

    const-string v2, "components"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    :cond_0
    sget-object v9, Lbg/e$b;->a:Lbg/e$b;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v0

    move-object v5, v1

    move-object v7, v8

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lvg/i;-><init>(Lmf/b0;Ldg/l;Lfg/c;Lfg/a;Lvg/f;Ltg/j;Lxe/a;)V

    return-object v10

    :cond_1
    return-object v1

    :cond_2
    throw v0

    :cond_3
    return-object v1
.end method

.method public final c()Ltg/j;
    .locals 2

    iget-object v0, p0, Lbg/e;->a:Ltg/j;

    if-nez v0, :cond_0

    const-string v1, "components"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g(Lbg/n;)Ltg/f;
    .locals 5

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbg/e;->b:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lbg/e;->h(Lbg/n;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lbg/n;->e()Lcg/a;

    move-result-object v2

    invoke-virtual {v2}, Lcg/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {v0, v2}, Lhg/j;->h([Ljava/lang/String;[Ljava/lang/String;)Loe/r;

    move-result-object v0
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbg/n;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0}, Lbg/e;->a(Lbg/e;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lbg/n;->e()Lcg/a;

    move-result-object v2

    invoke-virtual {v2}, Lcg/a;->d()Lhg/g;

    move-result-object v2

    invoke-virtual {v2}, Lhg/g;->e()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loe/r;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg/h;

    invoke-virtual {v0}, Loe/r;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg/c;

    new-instance v2, Lbg/p;

    invoke-direct {p0, p1}, Lbg/e;->d(Lbg/n;)Ltg/r;

    move-result-object v3

    invoke-direct {p0, p1}, Lbg/e;->f(Lbg/n;)Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lbg/p;-><init>(Lbg/n;Ltg/r;Z)V

    new-instance v3, Ltg/f;

    invoke-interface {p1}, Lbg/n;->e()Lcg/a;

    move-result-object p1

    invoke-virtual {p1}, Lcg/a;->d()Lhg/g;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1, v2}, Ltg/f;-><init>(Lfg/c;Ldg/c;Lfg/a;Lmf/n0;)V

    return-object v3

    :cond_0
    return-object v1

    :cond_1
    throw v0

    :cond_2
    return-object v1
.end method

.method public final h(Lbg/n;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/n;",
            "Ljava/util/Set<",
            "+",
            "Lcg/a$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedKinds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbg/n;->e()Lcg/a;

    move-result-object p1

    invoke-virtual {p1}, Lcg/a;->a()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcg/a;->b()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcg/a;->c()Lcg/a$a;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final i(Lbg/n;)Lmf/e;
    .locals 3

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbg/e;->g(Lbg/n;)Ltg/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbg/e;->a:Ltg/j;

    if-nez v1, :cond_0

    const-string v2, "components"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ltg/j;->f()Ltg/h;

    move-result-object v1

    invoke-interface {p1}, Lbg/n;->d()Lig/a;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ltg/h;->d(Lig/a;Ltg/f;)Lmf/e;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lbg/d;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbg/d;->a()Ltg/j;

    move-result-object p1

    iput-object p1, p0, Lbg/e;->a:Ltg/j;

    return-void
.end method
