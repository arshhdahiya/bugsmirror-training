.class public Lfa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lga/b;)Lfa/e;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lfa/f;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Incorrect state of app. Context is null"

    invoke-static {p1}, Lab/h;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lfa/f$a;->a:[I

    invoke-virtual {p1}, Lga/b;->c()Lga/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    new-instance p1, Lfa/b;

    invoke-direct {p0}, Lfa/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lu9/c;->b()Lda/c;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lfa/b;-><init>(Landroid/content/Context;Lda/c;)V

    return-object p1

    :cond_1
    new-instance p1, Lfa/d;

    invoke-direct {p0}, Lfa/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lfa/d;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lga/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lfa/g;

    invoke-direct {p0}, Lfa/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lga/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfa/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Lfa/i;

    invoke-direct {p0}, Lfa/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lga/b;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lfa/i;-><init>(Landroid/content/Context;J)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lga/b;->b()Lca/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lga/b;->b()Lca/b;

    move-result-object p1

    invoke-virtual {p1}, Lca/b;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lfa/c;

    invoke-direct {p0}, Lfa/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lfa/c;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_5
    new-instance p1, Lfa/b;

    invoke-direct {p0}, Lfa/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lu9/c;->b()Lda/c;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lfa/b;-><init>(Landroid/content/Context;Lda/c;)V

    return-object p1
.end method

.method public c(Lga/b;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lfa/f;->b(Lga/b;)Lfa/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lga/b;->b()Lca/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lfa/e;->a(Lca/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lab/h;->k(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
