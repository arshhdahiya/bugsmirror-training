.class public final Le3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/h;


# static fields
.field private static final d:[I


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le3/d;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Le3/d;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le3/d;->b:I

    iput-boolean p2, p0, Le3/d;->c:Z

    return-void
.end method

.method private static b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Le3/d;->d:[I

    invoke-static {v0, p0}, Lx6/c;->g([II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private d(ILt1/j1;Ljava/util/List;La4/n0;)Lc2/i;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt1/j1;",
            "Ljava/util/List<",
            "Lt1/j1;",
            ">;",
            "La4/n0;",
            ")",
            "Lc2/i;"
        }
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 p3, 0xd

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Le3/u;

    iget-object p2, p2, Lt1/j1;->d:Ljava/lang/String;

    invoke-direct {p1, p2, p4}, Le3/u;-><init>(Ljava/lang/String;La4/n0;)V

    return-object p1

    :cond_1
    iget p1, p0, Le3/d;->b:I

    iget-boolean v0, p0, Le3/d;->c:Z

    invoke-static {p1, v0, p2, p3, p4}, Le3/d;->f(IZLt1/j1;Ljava/util/List;La4/n0;)Lm2/h0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p4, p2, p3}, Le3/d;->e(La4/n0;Lt1/j1;Ljava/util/List;)Lj2/g;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Li2/f;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Li2/f;-><init>(IJ)V

    return-object p1

    :cond_4
    new-instance p1, Lm2/h;

    invoke-direct {p1}, Lm2/h;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lm2/e;

    invoke-direct {p1}, Lm2/e;-><init>()V

    return-object p1

    :cond_6
    new-instance p1, Lm2/b;

    invoke-direct {p1}, Lm2/b;-><init>()V

    return-object p1
.end method

.method private static e(La4/n0;Lt1/j1;Ljava/util/List;)Lj2/g;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/n0;",
            "Lt1/j1;",
            "Ljava/util/List<",
            "Lt1/j1;",
            ">;)",
            "Lj2/g;"
        }
    .end annotation

    new-instance v0, Lj2/g;

    invoke-static {p1}, Le3/d;->g(Lt1/j1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p1, p0, v1, p2}, Lj2/g;-><init>(ILa4/n0;Lj2/o;Ljava/util/List;)V

    return-object v0
.end method

.method private static f(IZLt1/j1;Ljava/util/List;La4/n0;)Lm2/h0;
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lt1/j1;",
            "Ljava/util/List<",
            "Lt1/j1;",
            ">;",
            "La4/n0;",
            ")",
            "Lm2/h0;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lt1/j1$b;

    invoke-direct {p1}, Lt1/j1$b;-><init>()V

    const-string p3, "application/cea-608"

    invoke-virtual {p1, p3}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object p1

    invoke-virtual {p1}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_0
    iget-object p1, p2, Lt1/j1;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "audio/mp4a-latm"

    invoke-static {p1, p2}, La4/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    or-int/lit8 p0, p0, 0x2

    :cond_2
    const-string p2, "video/avc"

    invoke-static {p1, p2}, La4/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    or-int/lit8 p0, p0, 0x4

    :cond_3
    new-instance p1, Lm2/h0;

    new-instance p2, Lm2/j;

    invoke-direct {p2, p0, p3}, Lm2/j;-><init>(ILjava/util/List;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0, p4, p2}, Lm2/h0;-><init>(ILa4/n0;Lm2/i0$c;)V

    return-object p1
.end method

.method private static g(Lt1/j1;)Z
    .locals 4

    iget-object p0, p0, Lt1/j1;->k:Lp2/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lp2/a;->d()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lp2/a;->c(I)Lp2/a$b;

    move-result-object v2

    instance-of v3, v2, Le3/r;

    if-eqz v3, :cond_1

    check-cast v2, Le3/r;

    iget-object p0, v2, Le3/r;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static h(Lc2/i;Lc2/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lc2/i;->h(Lc2/j;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lc2/j;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lc2/j;->e()V

    throw p0

    :catch_0
    invoke-interface {p1}, Lc2/j;->e()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Lt1/j1;Ljava/util/List;La4/n0;Ljava/util/Map;Lc2/j;)Le3/j;
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Le3/d;->c(Landroid/net/Uri;Lt1/j1;Ljava/util/List;La4/n0;Ljava/util/Map;Lc2/j;)Le3/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;Lt1/j1;Ljava/util/List;La4/n0;Ljava/util/Map;Lc2/j;)Le3/b;
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lt1/j1;",
            "Ljava/util/List<",
            "Lt1/j1;",
            ">;",
            "La4/n0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc2/j;",
            ")",
            "Le3/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {v0}, La4/m;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {p5}, La4/m;->b(Ljava/util/Map;)I

    move-result p5

    invoke-static {p1}, La4/m;->c(Landroid/net/Uri;)I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Le3/d;->d:[I

    array-length v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, Le3/d;->b(ILjava/util/List;)V

    invoke-static {p5, v1}, Le3/d;->b(ILjava/util/List;)V

    invoke-static {p1, v1}, Le3/d;->b(ILjava/util/List;)V

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v2, v5

    invoke-static {v6, v1}, Le3/d;->b(ILjava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p6}, Lc2/j;->e()V

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3, p2, p3, p4}, Le3/d;->d(ILt1/j1;Ljava/util/List;La4/n0;)Lc2/i;

    move-result-object v5

    invoke-static {v5}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2/i;

    invoke-static {v5, p6}, Le3/d;->h(Lc2/i;Lc2/j;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance p1, Le3/b;

    invoke-direct {p1, v5, p2, p4}, Le3/b;-><init>(Lc2/i;Lt1/j1;La4/n0;)V

    return-object p1

    :cond_1
    if-nez v2, :cond_3

    if-eq v3, v0, :cond_2

    if-eq v3, p5, :cond_2

    if-eq v3, p1, :cond_2

    const/16 v6, 0xb

    if-ne v3, v6, :cond_3

    :cond_2
    move-object v2, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Le3/b;

    invoke-static {v2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc2/i;

    invoke-direct {p1, p3, p2, p4}, Le3/b;-><init>(Lc2/i;Lt1/j1;La4/n0;)V

    return-object p1
.end method
