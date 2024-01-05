.class public final Ldg/q$b;
.super Ljg/i;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/q$b$b;,
        Ldg/q$b$c;
    }
.end annotation


# static fields
.field private static final j:Ldg/q$b;

.field public static k:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Ldg/q$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljg/d;

.field private d:I

.field private e:Ldg/q$b$c;

.field private f:Ldg/q;

.field private g:I

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg/q$b$a;

    invoke-direct {v0}, Ldg/q$b$a;-><init>()V

    sput-object v0, Ldg/q$b;->k:Ljg/s;

    new-instance v0, Ldg/q$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldg/q$b;-><init>(Z)V

    sput-object v0, Ldg/q$b;->j:Ldg/q$b;

    invoke-direct {v0}, Ldg/q$b;->y()V

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

    iput-byte v0, p0, Ldg/q$b;->h:B

    iput v0, p0, Ldg/q$b;->i:I

    invoke-direct {p0}, Ldg/q$b;->y()V

    invoke-static {}, Ljg/d;->u()Ljg/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljg/f;->J(Ljava/io/OutputStream;I)Ljg/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_8

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v4

    if-eqz v4, :cond_7

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/16 v5, 0x18

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, p1, v2, p2, v4}, Ljg/i;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    iget v4, p0, Ldg/q$b;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ldg/q$b;->d:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v4

    iput v4, p0, Ldg/q$b;->g:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget v5, p0, Ldg/q$b;->d:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    iget-object v4, p0, Ldg/q$b;->f:Ldg/q;

    invoke-virtual {v4}, Ldg/q;->x0()Ldg/q$c;

    move-result-object v4

    :cond_3
    sget-object v5, Ldg/q;->w:Ljg/s;

    invoke-virtual {p1, v5, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v5

    check-cast v5, Ldg/q;

    iput-object v5, p0, Ldg/q$b;->f:Ldg/q;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    invoke-virtual {v4}, Ldg/q$c;->n()Ldg/q;

    move-result-object v4

    iput-object v4, p0, Ldg/q$b;->f:Ldg/q;

    :cond_4
    iget v4, p0, Ldg/q$b;->d:I

    or-int/2addr v4, v6

    iput v4, p0, Ldg/q$b;->d:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljg/e;->n()I

    move-result v5

    invoke-static {v5}, Ldg/q$b$c;->a(I)Ldg/q$b$c;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v4}, Ljg/f;->o0(I)V

    invoke-virtual {v2, v5}, Ljg/f;->o0(I)V

    goto :goto_0

    :cond_6
    iget v4, p0, Ldg/q$b;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Ldg/q$b;->d:I

    iput-object v6, p0, Ldg/q$b;->e:Ldg/q$b$c;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
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
    :try_start_2
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/q$b;->c:Ljg/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/q$b;->c:Ljg/d;

    throw p1

    :goto_3
    invoke-virtual {p0}, Ljg/i;->g()V

    throw p1

    :cond_8
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/q$b;->c:Ljg/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/q$b;->c:Ljg/d;

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

    invoke-direct {p0, p1, p2}, Ldg/q$b;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Ljg/i;-><init>(Ljg/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/q$b;->h:B

    iput v0, p0, Ldg/q$b;->i:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/q$b;->c:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$b;Ldg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg/q$b;-><init>(Ljg/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Ldg/q$b;->h:B

    iput p1, p0, Ldg/q$b;->i:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Ldg/q$b;->c:Ljg/d;

    return-void
.end method

.method public static B(Ldg/q$b;)Ldg/q$b$b;
    .locals 1

    invoke-static {}, Ldg/q$b;->z()Ldg/q$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/q$b$b;->n(Ldg/q$b;)Ldg/q$b$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Ldg/q$b;Ldg/q$b$c;)Ldg/q$b$c;
    .locals 0

    iput-object p1, p0, Ldg/q$b;->e:Ldg/q$b$c;

    return-object p1
.end method

.method static synthetic m(Ldg/q$b;Ldg/q;)Ldg/q;
    .locals 0

    iput-object p1, p0, Ldg/q$b;->f:Ldg/q;

    return-object p1
.end method

.method static synthetic n(Ldg/q$b;I)I
    .locals 0

    iput p1, p0, Ldg/q$b;->g:I

    return p1
.end method

.method static synthetic o(Ldg/q$b;I)I
    .locals 0

    iput p1, p0, Ldg/q$b;->d:I

    return p1
.end method

.method static synthetic p(Ldg/q$b;)Ljg/d;
    .locals 0

    iget-object p0, p0, Ldg/q$b;->c:Ljg/d;

    return-object p0
.end method

.method public static q()Ldg/q$b;
    .locals 1

    sget-object v0, Ldg/q$b;->j:Ldg/q$b;

    return-object v0
.end method

.method private y()V
    .locals 1

    sget-object v0, Ldg/q$b$c;->e:Ldg/q$b$c;

    iput-object v0, p0, Ldg/q$b;->e:Ldg/q$b$c;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v0

    iput-object v0, p0, Ldg/q$b;->f:Ldg/q;

    const/4 v0, 0x0

    iput v0, p0, Ldg/q$b;->g:I

    return-void
.end method

.method public static z()Ldg/q$b$b;
    .locals 1

    invoke-static {}, Ldg/q$b$b;->h()Ldg/q$b$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public C()Ldg/q$b$b;
    .locals 1

    invoke-static {}, Ldg/q$b;->z()Ldg/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public D()Ldg/q$b$b;
    .locals 1

    invoke-static {p0}, Ldg/q$b;->B(Ldg/q$b;)Ldg/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljg/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldg/q$b;->getSerializedSize()I

    iget v0, p0, Ldg/q$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/q$b;->e:Ldg/q$b$c;

    invoke-virtual {v0}, Ldg/q$b$c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljg/f;->S(II)V

    :cond_0
    iget v0, p0, Ldg/q$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldg/q$b;->f:Ldg/q;

    invoke-virtual {p1, v1, v0}, Ljg/f;->d0(ILjg/q;)V

    :cond_1
    iget v0, p0, Ldg/q$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Ldg/q$b;->g:I

    invoke-virtual {p1, v0, v1}, Ljg/f;->a0(II)V

    :cond_2
    iget-object v0, p0, Ldg/q$b;->c:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Ldg/q$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldg/q$b;->k:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Ldg/q$b;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ldg/q$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldg/q$b;->e:Ldg/q$b$c;

    invoke-virtual {v1}, Ldg/q$b$c;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Ljg/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Ldg/q$b;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ldg/q$b;->f:Ldg/q;

    invoke-static {v2, v1}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ldg/q$b;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Ldg/q$b;->g:I

    invoke-static {v1, v2}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ldg/q$b;->c:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldg/q$b;->i:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Ldg/q$b;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ldg/q$b;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldg/q$b;->s()Ldg/q;

    move-result-object v0

    invoke-virtual {v0}, Ldg/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ldg/q$b;->h:B

    return v2

    :cond_2
    iput-byte v1, p0, Ldg/q$b;->h:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/q$b;->C()Ldg/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public r()Ldg/q$b$c;
    .locals 1

    iget-object v0, p0, Ldg/q$b;->e:Ldg/q$b$c;

    return-object v0
.end method

.method public s()Ldg/q;
    .locals 1

    iget-object v0, p0, Ldg/q$b;->f:Ldg/q;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Ldg/q$b;->g:I

    return v0
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/q$b;->D()Ldg/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Ldg/q$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public w()Z
    .locals 2

    iget v0, p0, Ldg/q$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 2

    iget v0, p0, Ldg/q$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
