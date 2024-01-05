.class public final Lgg/d$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/d$b$b;
    }
.end annotation


# static fields
.field private static final i:Lgg/d$b;

.field public static j:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Lgg/d$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljg/d;

.field private d:I

.field private e:I

.field private f:I

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/d$b$a;

    invoke-direct {v0}, Lgg/d$b$a;-><init>()V

    sput-object v0, Lgg/d$b;->j:Ljg/s;

    new-instance v0, Lgg/d$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgg/d$b;-><init>(Z)V

    sput-object v0, Lgg/d$b;->i:Lgg/d$b;

    invoke-direct {v0}, Lgg/d$b;->v()V

    return-void
.end method

.method private constructor <init>(Ljg/e;Ljg/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0}, Ljg/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/d$b;->g:B

    iput v0, p0, Lgg/d$b;->h:I

    invoke-direct {p0}, Lgg/d$b;->v()V

    invoke-static {}, Ljg/d;->u()Ljg/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljg/f;->J(Ljava/io/OutputStream;I)Ljg/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, p1, v2, p2, v4}, Ljg/i;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    iget v4, p0, Lgg/d$b;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lgg/d$b;->d:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v4

    iput v4, p0, Lgg/d$b;->f:I

    goto :goto_0

    :cond_2
    iget v4, p0, Lgg/d$b;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lgg/d$b;->d:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v4

    iput v4, p0, Lgg/d$b;->e:I
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
    :try_start_2
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Lgg/d$b;->c:Ljg/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Lgg/d$b;->c:Ljg/d;

    throw p1

    :goto_3
    invoke-virtual {p0}, Ljg/i;->g()V

    throw p1

    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Lgg/d$b;->c:Ljg/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Lgg/d$b;->c:Ljg/d;

    throw p1

    :goto_4
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

    invoke-direct {p0, p1, p2}, Lgg/d$b;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Ljg/i;-><init>(Ljg/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/d$b;->g:B

    iput v0, p0, Lgg/d$b;->h:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Lgg/d$b;->c:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$b;Lgg/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgg/d$b;-><init>(Ljg/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lgg/d$b;->g:B

    iput p1, p0, Lgg/d$b;->h:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Lgg/d$b;->c:Ljg/d;

    return-void
.end method

.method static synthetic l(Lgg/d$b;I)I
    .locals 0

    iput p1, p0, Lgg/d$b;->e:I

    return p1
.end method

.method static synthetic m(Lgg/d$b;I)I
    .locals 0

    iput p1, p0, Lgg/d$b;->f:I

    return p1
.end method

.method static synthetic n(Lgg/d$b;I)I
    .locals 0

    iput p1, p0, Lgg/d$b;->d:I

    return p1
.end method

.method static synthetic o(Lgg/d$b;)Ljg/d;
    .locals 0

    iget-object p0, p0, Lgg/d$b;->c:Ljg/d;

    return-object p0
.end method

.method public static p()Lgg/d$b;
    .locals 1

    sget-object v0, Lgg/d$b;->i:Lgg/d$b;

    return-object v0
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgg/d$b;->e:I

    iput v0, p0, Lgg/d$b;->f:I

    return-void
.end method

.method public static w()Lgg/d$b$b;
    .locals 1

    invoke-static {}, Lgg/d$b$b;->h()Lgg/d$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static x(Lgg/d$b;)Lgg/d$b$b;
    .locals 1

    invoke-static {}, Lgg/d$b;->w()Lgg/d$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgg/d$b$b;->n(Lgg/d$b;)Lgg/d$b$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljg/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgg/d$b;->getSerializedSize()I

    iget v0, p0, Lgg/d$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgg/d$b;->e:I

    invoke-virtual {p1, v1, v0}, Ljg/f;->a0(II)V

    :cond_0
    iget v0, p0, Lgg/d$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgg/d$b;->f:I

    invoke-virtual {p1, v1, v0}, Ljg/f;->a0(II)V

    :cond_1
    iget-object v0, p0, Lgg/d$b;->c:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Lgg/d$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgg/d$b;->j:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lgg/d$b;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lgg/d$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lgg/d$b;->e:I

    invoke-static {v2, v1}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lgg/d$b;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lgg/d$b;->f:I

    invoke-static {v2, v1}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lgg/d$b;->c:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgg/d$b;->h:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lgg/d$b;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lgg/d$b;->g:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Lgg/d$b;->y()Lgg/d$b$b;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lgg/d$b;->f:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lgg/d$b;->e:I

    return v0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Lgg/d$b;->d:I

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

.method public t()Z
    .locals 2

    iget v0, p0, Lgg/d$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Lgg/d$b;->z()Lgg/d$b$b;

    move-result-object v0

    return-object v0
.end method

.method public y()Lgg/d$b$b;
    .locals 1

    invoke-static {}, Lgg/d$b;->w()Lgg/d$b$b;

    move-result-object v0

    return-object v0
.end method

.method public z()Lgg/d$b$b;
    .locals 1

    invoke-static {p0}, Lgg/d$b;->x(Lgg/d$b;)Lgg/d$b$b;

    move-result-object v0

    return-object v0
.end method
