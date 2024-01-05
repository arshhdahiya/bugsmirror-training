.class public final Lgg/d$d;
.super Ljg/i;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/d$d$b;
    }
.end annotation


# static fields
.field private static final k:Lgg/d$d;

.field public static l:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Lgg/d$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljg/d;

.field private d:I

.field private e:Lgg/d$b;

.field private f:Lgg/d$c;

.field private g:Lgg/d$c;

.field private h:Lgg/d$c;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/d$d$a;

    invoke-direct {v0}, Lgg/d$d$a;-><init>()V

    sput-object v0, Lgg/d$d;->l:Ljg/s;

    new-instance v0, Lgg/d$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgg/d$d;-><init>(Z)V

    sput-object v0, Lgg/d$d;->k:Lgg/d$d;

    invoke-direct {v0}, Lgg/d$d;->C()V

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

    iput-byte v0, p0, Lgg/d$d;->i:B

    iput v0, p0, Lgg/d$d;->j:I

    invoke-direct {p0}, Lgg/d$d;->C()V

    invoke-static {}, Ljg/d;->u()Ljg/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljg/f;->J(Ljava/io/OutputStream;I)Ljg/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v4

    if-eqz v4, :cond_d

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_a

    const/16 v5, 0x12

    if-eq v4, v5, :cond_7

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, p1, v2, p2, v4}, Ljg/i;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_1
    iget v4, p0, Lgg/d$d;->d:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lgg/d$d;->h:Lgg/d$c;

    invoke-virtual {v4}, Lgg/d$c;->z()Lgg/d$c$b;

    move-result-object v6

    :cond_2
    sget-object v4, Lgg/d$c;->j:Ljg/s;

    invoke-virtual {p1, v4, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v4

    check-cast v4, Lgg/d$c;

    iput-object v4, p0, Lgg/d$d;->h:Lgg/d$c;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Lgg/d$c$b;->n(Lgg/d$c;)Lgg/d$c$b;

    invoke-virtual {v6}, Lgg/d$c$b;->j()Lgg/d$c;

    move-result-object v4

    iput-object v4, p0, Lgg/d$d;->h:Lgg/d$c;

    :cond_3
    iget v4, p0, Lgg/d$d;->d:I

    :goto_1
    or-int/2addr v4, v5

    iput v4, p0, Lgg/d$d;->d:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lgg/d$d;->d:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lgg/d$d;->g:Lgg/d$c;

    invoke-virtual {v4}, Lgg/d$c;->z()Lgg/d$c$b;

    move-result-object v6

    :cond_5
    sget-object v4, Lgg/d$c;->j:Ljg/s;

    invoke-virtual {p1, v4, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v4

    check-cast v4, Lgg/d$c;

    iput-object v4, p0, Lgg/d$d;->g:Lgg/d$c;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v4}, Lgg/d$c$b;->n(Lgg/d$c;)Lgg/d$c$b;

    invoke-virtual {v6}, Lgg/d$c$b;->j()Lgg/d$c;

    move-result-object v4

    iput-object v4, p0, Lgg/d$d;->g:Lgg/d$c;

    :cond_6
    iget v4, p0, Lgg/d$d;->d:I

    goto :goto_1

    :cond_7
    iget v4, p0, Lgg/d$d;->d:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lgg/d$d;->f:Lgg/d$c;

    invoke-virtual {v4}, Lgg/d$c;->z()Lgg/d$c$b;

    move-result-object v6

    :cond_8
    sget-object v4, Lgg/d$c;->j:Ljg/s;

    invoke-virtual {p1, v4, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v4

    check-cast v4, Lgg/d$c;

    iput-object v4, p0, Lgg/d$d;->f:Lgg/d$c;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v4}, Lgg/d$c$b;->n(Lgg/d$c;)Lgg/d$c$b;

    invoke-virtual {v6}, Lgg/d$c$b;->j()Lgg/d$c;

    move-result-object v4

    iput-object v4, p0, Lgg/d$d;->f:Lgg/d$c;

    :cond_9
    iget v4, p0, Lgg/d$d;->d:I

    goto :goto_1

    :cond_a
    iget v4, p0, Lgg/d$d;->d:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_b

    iget-object v4, p0, Lgg/d$d;->e:Lgg/d$b;

    invoke-virtual {v4}, Lgg/d$b;->z()Lgg/d$b$b;

    move-result-object v6

    :cond_b
    sget-object v4, Lgg/d$b;->j:Ljg/s;

    invoke-virtual {p1, v4, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v4

    check-cast v4, Lgg/d$b;

    iput-object v4, p0, Lgg/d$d;->e:Lgg/d$b;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v4}, Lgg/d$b$b;->n(Lgg/d$b;)Lgg/d$b$b;

    invoke-virtual {v6}, Lgg/d$b$b;->j()Lgg/d$b;

    move-result-object v4

    iput-object v4, p0, Lgg/d$d;->e:Lgg/d$b;

    :cond_c
    iget v4, p0, Lgg/d$d;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lgg/d$d;->d:I
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

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

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Lgg/d$d;->c:Ljg/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Lgg/d$d;->c:Ljg/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Ljg/i;->g()V

    throw p1

    :cond_e
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Lgg/d$d;->c:Ljg/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Lgg/d$d;->c:Ljg/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Ljg/i;->g()V

    return-void
.end method

.method synthetic constructor <init>(Ljg/e;Ljg/g;Lgg/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgg/d$d;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Ljg/i;-><init>(Ljg/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/d$d;->i:B

    iput v0, p0, Lgg/d$d;->j:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Lgg/d$d;->c:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$b;Lgg/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgg/d$d;-><init>(Ljg/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lgg/d$d;->i:B

    iput p1, p0, Lgg/d$d;->j:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Lgg/d$d;->c:Ljg/d;

    return-void
.end method

.method private C()V
    .locals 1

    invoke-static {}, Lgg/d$b;->p()Lgg/d$b;

    move-result-object v0

    iput-object v0, p0, Lgg/d$d;->e:Lgg/d$b;

    invoke-static {}, Lgg/d$c;->p()Lgg/d$c;

    move-result-object v0

    iput-object v0, p0, Lgg/d$d;->f:Lgg/d$c;

    invoke-static {}, Lgg/d$c;->p()Lgg/d$c;

    move-result-object v0

    iput-object v0, p0, Lgg/d$d;->g:Lgg/d$c;

    invoke-static {}, Lgg/d$c;->p()Lgg/d$c;

    move-result-object v0

    iput-object v0, p0, Lgg/d$d;->h:Lgg/d$c;

    return-void
.end method

.method public static D()Lgg/d$d$b;
    .locals 1

    invoke-static {}, Lgg/d$d$b;->h()Lgg/d$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static E(Lgg/d$d;)Lgg/d$d$b;
    .locals 1

    invoke-static {}, Lgg/d$d;->D()Lgg/d$d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgg/d$d$b;->o(Lgg/d$d;)Lgg/d$d$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lgg/d$d;Lgg/d$b;)Lgg/d$b;
    .locals 0

    iput-object p1, p0, Lgg/d$d;->e:Lgg/d$b;

    return-object p1
.end method

.method static synthetic m(Lgg/d$d;Lgg/d$c;)Lgg/d$c;
    .locals 0

    iput-object p1, p0, Lgg/d$d;->f:Lgg/d$c;

    return-object p1
.end method

.method static synthetic n(Lgg/d$d;Lgg/d$c;)Lgg/d$c;
    .locals 0

    iput-object p1, p0, Lgg/d$d;->g:Lgg/d$c;

    return-object p1
.end method

.method static synthetic o(Lgg/d$d;Lgg/d$c;)Lgg/d$c;
    .locals 0

    iput-object p1, p0, Lgg/d$d;->h:Lgg/d$c;

    return-object p1
.end method

.method static synthetic p(Lgg/d$d;I)I
    .locals 0

    iput p1, p0, Lgg/d$d;->d:I

    return p1
.end method

.method static synthetic q(Lgg/d$d;)Ljg/d;
    .locals 0

    iget-object p0, p0, Lgg/d$d;->c:Ljg/d;

    return-object p0
.end method

.method public static r()Lgg/d$d;
    .locals 1

    sget-object v0, Lgg/d$d;->k:Lgg/d$d;

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 2

    iget v0, p0, Lgg/d$d;->d:I

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

.method public F()Lgg/d$d$b;
    .locals 1

    invoke-static {}, Lgg/d$d;->D()Lgg/d$d$b;

    move-result-object v0

    return-object v0
.end method

.method public G()Lgg/d$d$b;
    .locals 1

    invoke-static {p0}, Lgg/d$d;->E(Lgg/d$d;)Lgg/d$d$b;

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

    invoke-virtual {p0}, Lgg/d$d;->getSerializedSize()I

    iget v0, p0, Lgg/d$d;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgg/d$d;->e:Lgg/d$b;

    invoke-virtual {p1, v1, v0}, Ljg/f;->d0(ILjg/q;)V

    :cond_0
    iget v0, p0, Lgg/d$d;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgg/d$d;->f:Lgg/d$c;

    invoke-virtual {p1, v1, v0}, Ljg/f;->d0(ILjg/q;)V

    :cond_1
    iget v0, p0, Lgg/d$d;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lgg/d$d;->g:Lgg/d$c;

    invoke-virtual {p1, v0, v2}, Ljg/f;->d0(ILjg/q;)V

    :cond_2
    iget v0, p0, Lgg/d$d;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lgg/d$d;->h:Lgg/d$c;

    invoke-virtual {p1, v1, v0}, Ljg/f;->d0(ILjg/q;)V

    :cond_3
    iget-object v0, p0, Lgg/d$d;->c:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Lgg/d$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgg/d$d;->l:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lgg/d$d;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lgg/d$d;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lgg/d$d;->e:Lgg/d$b;

    invoke-static {v2, v1}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lgg/d$d;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lgg/d$d;->f:Lgg/d$c;

    invoke-static {v2, v1}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lgg/d$d;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lgg/d$d;->g:Lgg/d$c;

    invoke-static {v1, v3}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lgg/d$d;->d:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lgg/d$d;->h:Lgg/d$c;

    invoke-static {v2, v1}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lgg/d$d;->c:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgg/d$d;->j:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lgg/d$d;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lgg/d$d;->i:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Lgg/d$d;->F()Lgg/d$d$b;

    move-result-object v0

    return-object v0
.end method

.method public s()Lgg/d$b;
    .locals 1

    iget-object v0, p0, Lgg/d$d;->e:Lgg/d$b;

    return-object v0
.end method

.method public t()Lgg/d$c;
    .locals 1

    iget-object v0, p0, Lgg/d$d;->g:Lgg/d$c;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Lgg/d$d;->G()Lgg/d$d$b;

    move-result-object v0

    return-object v0
.end method

.method public v()Lgg/d$c;
    .locals 1

    iget-object v0, p0, Lgg/d$d;->h:Lgg/d$c;

    return-object v0
.end method

.method public w()Lgg/d$c;
    .locals 1

    iget-object v0, p0, Lgg/d$d;->f:Lgg/d$c;

    return-object v0
.end method

.method public x()Z
    .locals 2

    iget v0, p0, Lgg/d$d;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public y()Z
    .locals 2

    iget v0, p0, Lgg/d$d;->d:I

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

.method public z()Z
    .locals 2

    iget v0, p0, Lgg/d$d;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
