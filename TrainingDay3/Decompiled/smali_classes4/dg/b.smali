.class public final Ldg/b;
.super Ljg/i;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/b$c;,
        Ldg/b$b;
    }
.end annotation


# static fields
.field private static final i:Ldg/b;

.field public static j:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Ldg/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljg/d;

.field private d:I

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg/b$a;

    invoke-direct {v0}, Ldg/b$a;-><init>()V

    sput-object v0, Ldg/b;->j:Ljg/s;

    new-instance v0, Ldg/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldg/b;-><init>(Z)V

    sput-object v0, Ldg/b;->i:Ldg/b;

    invoke-direct {v0}, Ldg/b;->w()V

    return-void
.end method

.method private constructor <init>(Ljg/e;Ljg/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0}, Ljg/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/b;->g:B

    iput v0, p0, Ldg/b;->h:I

    invoke-direct {p0}, Ldg/b;->w()V

    invoke-static {}, Ljg/d;->u()Ljg/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljg/f;->J(Ljava/io/OutputStream;I)Ljg/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v6

    if-eqz v6, :cond_4

    const/16 v7, 0x8

    if-eq v6, v7, :cond_3

    const/16 v7, 0x12

    if-eq v6, v7, :cond_1

    invoke-virtual {p0, p1, v2, p2, v6}, Ljg/i;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ldg/b;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_2
    iget-object v6, p0, Ldg/b;->f:Ljava/util/List;

    sget-object v7, Ldg/b$b;->j:Ljg/s;

    invoke-virtual {p1, v7, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v6, p0, Ldg/b;->d:I

    or-int/2addr v6, v1

    iput v6, p0, Ldg/b;->d:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v6

    iput v6, p0, Ldg/b;->e:I
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljg/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljg/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljg/k;->j(Ljg/q;)Ljg/k;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Ljg/k;->j(Ljg/q;)Ljg/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    iget-object p2, p0, Ldg/b;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldg/b;->f:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/b;->c:Ljg/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/b;->c:Ljg/d;

    throw p1

    :goto_3
    invoke-virtual {p0}, Ljg/i;->g()V

    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Ldg/b;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldg/b;->f:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/b;->c:Ljg/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/b;->c:Ljg/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Ljg/i;->g()V

    return-void
.end method

.method synthetic constructor <init>(Ljg/e;Ljg/g;Ldg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ldg/b;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Ljg/i;-><init>(Ljg/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/b;->g:B

    iput v0, p0, Ldg/b;->h:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/b;->c:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$b;Ldg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg/b;-><init>(Ljg/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Ldg/b;->g:B

    iput p1, p0, Ldg/b;->h:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Ldg/b;->c:Ljg/d;

    return-void
.end method

.method static synthetic l(Ldg/b;I)I
    .locals 0

    iput p1, p0, Ldg/b;->e:I

    return p1
.end method

.method static synthetic m(Ldg/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/b;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Ldg/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/b;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic o(Ldg/b;I)I
    .locals 0

    iput p1, p0, Ldg/b;->d:I

    return p1
.end method

.method static synthetic p(Ldg/b;)Ljg/d;
    .locals 0

    iget-object p0, p0, Ldg/b;->c:Ljg/d;

    return-object p0
.end method

.method public static t()Ldg/b;
    .locals 1

    sget-object v0, Ldg/b;->i:Ldg/b;

    return-object v0
.end method

.method private w()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldg/b;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/b;->f:Ljava/util/List;

    return-void
.end method

.method public static x()Ldg/b$c;
    .locals 1

    invoke-static {}, Ldg/b$c;->h()Ldg/b$c;

    move-result-object v0

    return-object v0
.end method

.method public static y(Ldg/b;)Ldg/b$c;
    .locals 1

    invoke-static {}, Ldg/b;->x()Ldg/b$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/b$c;->o(Ldg/b;)Ldg/b$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Ldg/b$c;
    .locals 1

    invoke-static {p0}, Ldg/b;->y(Ldg/b;)Ldg/b$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljg/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldg/b;->getSerializedSize()I

    iget v0, p0, Ldg/b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldg/b;->e:I

    invoke-virtual {p1, v1, v0}, Ljg/f;->a0(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldg/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Ldg/b;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/q;

    invoke-virtual {p1, v1, v2}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldg/b;->c:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Ldg/b;->e:I

    return v0
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Ldg/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldg/b;->j:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Ldg/b;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ldg/b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldg/b;->e:I

    invoke-static {v1, v0}, Ljg/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldg/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    iget-object v3, p0, Ldg/b;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/q;

    invoke-static {v1, v3}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldg/b;->c:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldg/b;->h:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ldg/b;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ldg/b;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ldg/b;->g:B

    return v2

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldg/b;->r()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Ldg/b;->q(I)Ldg/b$b;

    move-result-object v3

    invoke-virtual {v3}, Ldg/b$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Ldg/b;->g:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-byte v1, p0, Ldg/b;->g:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/b;->z()Ldg/b$c;

    move-result-object v0

    return-object v0
.end method

.method public q(I)Ldg/b$b;
    .locals 1

    iget-object v0, p0, Ldg/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/b$b;

    return-object p1
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Ldg/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/b;->B()Ldg/b$c;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Ldg/b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public z()Ldg/b$c;
    .locals 1

    invoke-static {}, Ldg/b;->x()Ldg/b$c;

    move-result-object v0

    return-object v0
.end method
