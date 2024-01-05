.class public final Ldg/g;
.super Ljg/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$d<",
        "Ldg/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ldg/g;

.field public static j:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Ldg/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljg/d;

.field private e:I

.field private f:I

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg/g$a;

    invoke-direct {v0}, Ldg/g$a;-><init>()V

    sput-object v0, Ldg/g;->j:Ljg/s;

    new-instance v0, Ldg/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldg/g;-><init>(Z)V

    sput-object v0, Ldg/g;->i:Ldg/g;

    invoke-direct {v0}, Ldg/g;->D()V

    return-void
.end method

.method private constructor <init>(Ljg/e;Ljg/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0}, Ljg/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/g;->g:B

    iput v0, p0, Ldg/g;->h:I

    invoke-direct {p0}, Ldg/g;->D()V

    invoke-static {}, Ljg/d;->u()Ljg/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljg/f;->J(Ljava/io/OutputStream;I)Ljg/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, p1, v2, p2, v4}, Ljg/i$d;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    iget v4, p0, Ldg/g;->e:I

    or-int/2addr v4, v1

    iput v4, p0, Ldg/g;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v4

    iput v4, p0, Ldg/g;->f:I
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
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

    iput-object p2, p0, Ldg/g;->d:Ljg/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/g;->d:Ljg/d;

    throw p1

    :goto_3
    invoke-virtual {p0}, Ljg/i$d;->g()V

    throw p1

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/g;->d:Ljg/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/g;->d:Ljg/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Ljg/i$d;->g()V

    return-void
.end method

.method synthetic constructor <init>(Ljg/e;Ljg/g;Ldg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ldg/g;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/i$c<",
            "Ldg/g;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljg/i$d;-><init>(Ljg/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/g;->g:B

    iput v0, p0, Ldg/g;->h:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/g;->d:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$c;Ldg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg/g;-><init>(Ljg/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Ldg/g;->g:B

    iput p1, p0, Ldg/g;->h:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Ldg/g;->d:Ljg/d;

    return-void
.end method

.method private D()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldg/g;->f:I

    return-void
.end method

.method public static E()Ldg/g$b;
    .locals 1

    invoke-static {}, Ldg/g$b;->l()Ldg/g$b;

    move-result-object v0

    return-object v0
.end method

.method public static F(Ldg/g;)Ldg/g$b;
    .locals 1

    invoke-static {}, Ldg/g;->E()Ldg/g$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/g$b;->s(Ldg/g;)Ldg/g$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Ldg/g;I)I
    .locals 0

    iput p1, p0, Ldg/g;->f:I

    return p1
.end method

.method static synthetic w(Ldg/g;I)I
    .locals 0

    iput p1, p0, Ldg/g;->e:I

    return p1
.end method

.method static synthetic x(Ldg/g;)Ljg/d;
    .locals 0

    iget-object p0, p0, Ldg/g;->d:Ljg/d;

    return-object p0
.end method

.method public static y()Ldg/g;
    .locals 1

    sget-object v0, Ldg/g;->i:Ldg/g;

    return-object v0
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Ldg/g;->f:I

    return v0
.end method

.method public C()Z
    .locals 2

    iget v0, p0, Ldg/g;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public G()Ldg/g$b;
    .locals 1

    invoke-static {}, Ldg/g;->E()Ldg/g$b;

    move-result-object v0

    return-object v0
.end method

.method public H()Ldg/g$b;
    .locals 1

    invoke-static {p0}, Ldg/g;->F(Ldg/g;)Ldg/g$b;

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

    invoke-virtual {p0}, Ldg/g;->getSerializedSize()I

    invoke-virtual {p0}, Ljg/i$d;->s()Ljg/i$d$a;

    move-result-object v0

    iget v1, p0, Ldg/g;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldg/g;->f:I

    invoke-virtual {p1, v2, v1}, Ljg/f;->a0(II)V

    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Ljg/i$d$a;->a(ILjg/f;)V

    iget-object v0, p0, Ldg/g;->d:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/g;->z()Ldg/g;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Ldg/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldg/g;->j:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Ldg/g;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ldg/g;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Ldg/g;->f:I

    invoke-static {v2, v1}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Ljg/i$d;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldg/g;->d:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldg/g;->h:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Ldg/g;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljg/i$d;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ldg/g;->g:B

    return v2

    :cond_2
    iput-byte v1, p0, Ldg/g;->g:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/g;->G()Ldg/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/g;->H()Ldg/g$b;

    move-result-object v0

    return-object v0
.end method

.method public z()Ldg/g;
    .locals 1

    sget-object v0, Ldg/g;->i:Ldg/g;

    return-object v0
.end method
