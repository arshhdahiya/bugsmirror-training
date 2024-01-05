.class public final Ldg/p;
.super Ljg/i;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/p$b;
    }
.end annotation


# static fields
.field private static final g:Ldg/p;

.field public static h:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Ldg/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljg/d;

.field private d:Ljg/o;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg/p$a;

    invoke-direct {v0}, Ldg/p$a;-><init>()V

    sput-object v0, Ldg/p;->h:Ljg/s;

    new-instance v0, Ldg/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldg/p;-><init>(Z)V

    sput-object v0, Ldg/p;->g:Ldg/p;

    invoke-direct {v0}, Ldg/p;->r()V

    return-void
.end method

.method private constructor <init>(Ljg/e;Ljg/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0}, Ljg/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/p;->e:B

    iput v0, p0, Ldg/p;->f:I

    invoke-direct {p0}, Ldg/p;->r()V

    invoke-static {}, Ljg/d;->u()Ljg/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljg/f;->J(Ljava/io/OutputStream;I)Ljg/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v5

    if-eqz v5, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    invoke-virtual {p0, p1, v2, p2, v5}, Ljg/i;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljg/e;->l()Ljg/d;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_2

    new-instance v6, Ljg/n;

    invoke-direct {v6}, Ljg/n;-><init>()V

    iput-object v6, p0, Ldg/p;->d:Ljg/o;

    or-int/lit8 v4, v4, 0x1

    :cond_2
    iget-object v6, p0, Ldg/p;->d:Ljg/o;

    invoke-interface {v6, v5}, Ljg/o;->v0(Ljg/d;)V
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
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
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Ldg/p;->d:Ljg/o;

    invoke-interface {p2}, Ljg/o;->getUnmodifiableView()Ljg/o;

    move-result-object p2

    iput-object p2, p0, Ldg/p;->d:Ljg/o;

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/p;->c:Ljg/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/p;->c:Ljg/d;

    throw p1

    :goto_3
    invoke-virtual {p0}, Ljg/i;->g()V

    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Ldg/p;->d:Ljg/o;

    invoke-interface {p1}, Ljg/o;->getUnmodifiableView()Ljg/o;

    move-result-object p1

    iput-object p1, p0, Ldg/p;->d:Ljg/o;

    :cond_6
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/p;->c:Ljg/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/p;->c:Ljg/d;

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

    invoke-direct {p0, p1, p2}, Ldg/p;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Ljg/i;-><init>(Ljg/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/p;->e:B

    iput v0, p0, Ldg/p;->f:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/p;->c:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$b;Ldg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg/p;-><init>(Ljg/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Ldg/p;->e:B

    iput p1, p0, Ldg/p;->f:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Ldg/p;->c:Ljg/d;

    return-void
.end method

.method static synthetic l(Ldg/p;)Ljg/o;
    .locals 0

    iget-object p0, p0, Ldg/p;->d:Ljg/o;

    return-object p0
.end method

.method static synthetic m(Ldg/p;Ljg/o;)Ljg/o;
    .locals 0

    iput-object p1, p0, Ldg/p;->d:Ljg/o;

    return-object p1
.end method

.method static synthetic n(Ldg/p;)Ljg/d;
    .locals 0

    iget-object p0, p0, Ldg/p;->c:Ljg/d;

    return-object p0
.end method

.method public static o()Ldg/p;
    .locals 1

    sget-object v0, Ldg/p;->g:Ldg/p;

    return-object v0
.end method

.method private r()V
    .locals 1

    sget-object v0, Ljg/n;->c:Ljg/o;

    iput-object v0, p0, Ldg/p;->d:Ljg/o;

    return-void
.end method

.method public static s()Ldg/p$b;
    .locals 1

    invoke-static {}, Ldg/p$b;->h()Ldg/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static t(Ldg/p;)Ldg/p$b;
    .locals 1

    invoke-static {}, Ldg/p;->s()Ldg/p$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/p$b;->o(Ldg/p;)Ldg/p$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljg/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldg/p;->getSerializedSize()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldg/p;->d:Ljg/o;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldg/p;->d:Ljg/o;

    invoke-interface {v1, v0}, Ljg/o;->getByteString(I)Ljg/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljg/f;->O(ILjg/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldg/p;->c:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Ldg/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldg/p;->h:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Ldg/p;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ldg/p;->d:Ljg/o;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Ldg/p;->d:Ljg/o;

    invoke-interface {v3, v1}, Ljg/o;->getByteString(I)Ljg/d;

    move-result-object v3

    invoke-static {v3}, Ljg/f;->e(Ljg/d;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Ldg/p;->q()Ljg/t;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldg/p;->c:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldg/p;->f:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Ldg/p;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Ldg/p;->e:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/p;->v()Ldg/p$b;

    move-result-object v0

    return-object v0
.end method

.method public p(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldg/p;->d:Ljg/o;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public q()Ljg/t;
    .locals 1

    iget-object v0, p0, Ldg/p;->d:Ljg/o;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/p;->w()Ldg/p$b;

    move-result-object v0

    return-object v0
.end method

.method public v()Ldg/p$b;
    .locals 1

    invoke-static {}, Ldg/p;->s()Ldg/p$b;

    move-result-object v0

    return-object v0
.end method

.method public w()Ldg/p$b;
    .locals 1

    invoke-static {p0}, Ldg/p;->t(Ldg/p;)Ldg/p$b;

    move-result-object v0

    return-object v0
.end method
