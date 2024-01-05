.class public final Lgg/d$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/d$e$b;,
        Lgg/d$e$c;
    }
.end annotation


# static fields
.field private static final i:Lgg/d$e;

.field public static j:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Lgg/d$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljg/d;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/d$e$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/d$e$a;

    invoke-direct {v0}, Lgg/d$e$a;-><init>()V

    sput-object v0, Lgg/d$e;->j:Ljg/s;

    new-instance v0, Lgg/d$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgg/d$e;-><init>(Z)V

    sput-object v0, Lgg/d$e;->i:Lgg/d$e;

    invoke-direct {v0}, Lgg/d$e;->t()V

    return-void
.end method

.method private constructor <init>(Ljg/e;Ljg/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0}, Ljg/i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgg/d$e;->f:I

    iput-byte v0, p0, Lgg/d$e;->g:B

    iput v0, p0, Lgg/d$e;->h:I

    invoke-direct {p0}, Lgg/d$e;->t()V

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

    if-nez v3, :cond_b

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v6

    if-eqz v6, :cond_8

    const/16 v7, 0xa

    if-eq v6, v7, :cond_6

    const/16 v7, 0x28

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_1

    invoke-virtual {p0, p1, v2, p2, v6}, Ljg/i;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljg/e;->A()I

    move-result v6

    invoke-virtual {p1, v6}, Ljg/e;->j(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_2

    invoke-virtual {p1}, Ljg/e;->e()I

    move-result v7

    if-lez v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lgg/d$e;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljg/e;->e()I

    move-result v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lgg/d$e;->e:Ljava/util/List;

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Ljg/e;->i(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lgg/d$e;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_5
    iget-object v6, p0, Lgg/d$e;->e:Ljava/util/List;

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lgg/d$e;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_7
    iget-object v6, p0, Lgg/d$e;->d:Ljava/util/List;

    sget-object v7, Lgg/d$e$c;->p:Ljg/s;

    invoke-virtual {p1, v7, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v7
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

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

    :goto_4
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_9

    iget-object p2, p0, Lgg/d$e;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/d$e;->d:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    iget-object p2, p0, Lgg/d$e;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/d$e;->e:Ljava/util/List;

    :cond_a
    :try_start_2
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Lgg/d$e;->c:Ljg/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Lgg/d$e;->c:Ljg/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Ljg/i;->g()V

    throw p1

    :cond_b
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lgg/d$e;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/d$e;->d:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, Lgg/d$e;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/d$e;->e:Ljava/util/List;

    :cond_d
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Lgg/d$e;->c:Ljg/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Lgg/d$e;->c:Ljg/d;

    throw p1

    :goto_6
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

    invoke-direct {p0, p1, p2}, Lgg/d$e;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Ljg/i;-><init>(Ljg/i$b;)V

    const/4 v0, -0x1

    iput v0, p0, Lgg/d$e;->f:I

    iput-byte v0, p0, Lgg/d$e;->g:B

    iput v0, p0, Lgg/d$e;->h:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Lgg/d$e;->c:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$b;Lgg/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgg/d$e;-><init>(Ljg/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lgg/d$e;->f:I

    iput-byte p1, p0, Lgg/d$e;->g:B

    iput p1, p0, Lgg/d$e;->h:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Lgg/d$e;->c:Ljg/d;

    return-void
.end method

.method static synthetic l(Lgg/d$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgg/d$e;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lgg/d$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgg/d$e;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic n(Lgg/d$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgg/d$e;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lgg/d$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgg/d$e;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic p(Lgg/d$e;)Ljg/d;
    .locals 0

    iget-object p0, p0, Lgg/d$e;->c:Ljg/d;

    return-object p0
.end method

.method public static q()Lgg/d$e;
    .locals 1

    sget-object v0, Lgg/d$e;->i:Lgg/d$e;

    return-object v0
.end method

.method private t()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/d$e;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/d$e;->e:Ljava/util/List;

    return-void
.end method

.method public static v()Lgg/d$e$b;
    .locals 1

    invoke-static {}, Lgg/d$e$b;->h()Lgg/d$e$b;

    move-result-object v0

    return-object v0
.end method

.method public static w(Lgg/d$e;)Lgg/d$e$b;
    .locals 1

    invoke-static {}, Lgg/d$e;->v()Lgg/d$e$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgg/d$e$b;->p(Lgg/d$e;)Lgg/d$e$b;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/io/InputStream;Ljg/g;)Lgg/d$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgg/d$e;->j:Ljg/s;

    invoke-interface {v0, p0, p1}, Ljg/s;->c(Ljava/io/InputStream;Ljg/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg/d$e;

    return-object p0
.end method


# virtual methods
.method public a(Ljg/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgg/d$e;->getSerializedSize()I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgg/d$e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgg/d$e;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/q;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgg/d$e;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Ljg/f;->o0(I)V

    iget v1, p0, Lgg/d$e;->f:I

    invoke-virtual {p1, v1}, Ljg/f;->o0(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lgg/d$e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lgg/d$e;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljg/f;->b0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgg/d$e;->c:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Lgg/d$e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgg/d$e;->j:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lgg/d$e;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lgg/d$e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lgg/d$e;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/q;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljg/f;->s(ILjg/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lgg/d$e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lgg/d$e;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljg/f;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    invoke-virtual {p0}, Lgg/d$e;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljg/f;->p(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iput v1, p0, Lgg/d$e;->f:I

    iget-object v0, p0, Lgg/d$e;->c:Ljg/d;

    invoke-virtual {v0}, Ljg/d;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lgg/d$e;->h:I

    return v2
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lgg/d$e;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lgg/d$e;->g:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Lgg/d$e;->x()Lgg/d$e$b;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgg/d$e;->e:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgg/d$e$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgg/d$e;->d:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Lgg/d$e;->z()Lgg/d$e$b;

    move-result-object v0

    return-object v0
.end method

.method public x()Lgg/d$e$b;
    .locals 1

    invoke-static {}, Lgg/d$e;->v()Lgg/d$e$b;

    move-result-object v0

    return-object v0
.end method

.method public z()Lgg/d$e$b;
    .locals 1

    invoke-static {p0}, Lgg/d$e;->w(Lgg/d$e;)Lgg/d$e$b;

    move-result-object v0

    return-object v0
.end method
