.class public final La9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/a;


# instance fields
.field private final a:Ly8/a;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Lv8/a;

.field private final d:Lv8/b;


# direct methods
.method public constructor <init>(Ly8/a;Lc9/a;Lv8/a;Lv8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/b;->a:Ly8/a;

    invoke-interface {p2}, Lc9/a;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    iput-object p1, p0, La9/b;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p4, p0, La9/b;->d:Lv8/b;

    iput-object p3, p0, La9/b;->c:Lv8/a;

    return-void
.end method

.method private b(Ljava/lang/String;)La9/c;
    .locals 2

    iget-object v0, p0, La9/b;->c:Lv8/a;

    invoke-interface {v0, p1}, Lv8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La9/b;->a:Ly8/a;

    invoke-interface {v1, v0}, Ly8/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, La9/b;->d:Lv8/b;

    invoke-interface {v1, v0}, Lv8/b;->b([B)[B

    move-result-object v0

    invoke-static {p1, v0}, La9/c;->c(Ljava/lang/String;[B)La9/c;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La9/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/c;

    invoke-virtual {v0}, La9/c;->a()I

    move-result v1

    invoke-virtual {v0}, La9/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La9/b;->c:Lv8/a;

    invoke-interface {v3, v2}, Lv8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, La9/c;->e()[B

    move-result-object v0

    iget-object v3, p0, La9/b;->d:Lv8/b;

    invoke-interface {v3, v0}, Lv8/b;->a([B)[B

    move-result-object v0

    iget-object v3, p0, La9/b;->a:Ly8/a;

    invoke-interface {v3, v2, v0}, Ly8/a;->b(Ljava/lang/String;[B)V

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, La9/b;->a:Ly8/a;

    invoke-interface {v0, v2}, Ly8/a;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La9/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La9/b;->a:Ly8/a;

    invoke-interface {v0}, Ly8/a;->a()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, La9/b;->b(Ljava/lang/String;)La9/c;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private f()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La9/b;->a:Ly8/a;

    invoke-interface {v0}, Ly8/a;->a()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, La9/b;->c:Lv8/a;

    invoke-interface {v5, v4}, Lv8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)La9/c;
    .locals 0

    invoke-direct {p0, p1}, La9/b;->b(Ljava/lang/String;)La9/c;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, La9/b;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La9/c;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, La9/b;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La9/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La9/b;->d(Ljava/util/List;)V

    return-void
.end method

.method public lock()V
    .locals 1

    iget-object v0, p0, La9/b;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public unlock()V
    .locals 1

    iget-object v0, p0, La9/b;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
