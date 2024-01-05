.class public final Ldg/b$b$c;
.super Ljg/i;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/b$b$c$b;,
        Ldg/b$b$c$c;
    }
.end annotation


# static fields
.field private static final q:Ldg/b$b$c;

.field public static r:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Ldg/b$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljg/d;

.field private d:I

.field private e:Ldg/b$b$c$c;

.field private f:J

.field private g:F

.field private h:D

.field private i:I

.field private j:I

.field private k:I

.field private l:Ldg/b;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:B

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg/b$b$c$a;

    invoke-direct {v0}, Ldg/b$b$c$a;-><init>()V

    sput-object v0, Ldg/b$b$c;->r:Ljg/s;

    new-instance v0, Ldg/b$b$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldg/b$b$c;-><init>(Z)V

    sput-object v0, Ldg/b$b$c;->q:Ldg/b$b$c;

    invoke-direct {v0}, Ldg/b$b$c;->W()V

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

    iput-byte v0, p0, Ldg/b$b$c;->o:B

    iput v0, p0, Ldg/b$b$c;->p:I

    invoke-direct {p0}, Ldg/b$b$c;->W()V

    invoke-static {}, Ljg/d;->u()Ljg/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljg/f;->J(Ljava/io/OutputStream;I)Ljg/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x100

    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v6}, Ljg/i;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v5

    goto/16 :goto_2

    :sswitch_0
    iget v6, p0, Ldg/b$b$c;->d:I

    or-int/2addr v6, v5

    iput v6, p0, Ldg/b$b$c;->d:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v6

    iput v6, p0, Ldg/b$b$c;->n:I

    goto :goto_0

    :sswitch_1
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ldg/b$b$c;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_1
    iget-object v6, p0, Ldg/b$b$c;->m:Ljava/util/List;

    sget-object v7, Ldg/b$b$c;->r:Ljg/s;

    invoke-virtual {p1, v7, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    const/4 v6, 0x0

    iget v7, p0, Ldg/b$b$c;->d:I

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    iget-object v6, p0, Ldg/b$b$c;->l:Ldg/b;

    invoke-virtual {v6}, Ldg/b;->B()Ldg/b$c;

    move-result-object v6

    :cond_2
    sget-object v7, Ldg/b;->j:Ljg/s;

    invoke-virtual {p1, v7, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v7

    check-cast v7, Ldg/b;

    iput-object v7, p0, Ldg/b$b$c;->l:Ldg/b;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v7}, Ldg/b$c;->o(Ldg/b;)Ldg/b$c;

    invoke-virtual {v6}, Ldg/b$c;->j()Ldg/b;

    move-result-object v6

    iput-object v6, p0, Ldg/b$b$c;->l:Ldg/b;

    :cond_3
    iget v6, p0, Ldg/b$b$c;->d:I

    or-int/2addr v6, v8

    iput v6, p0, Ldg/b$b$c;->d:I

    goto :goto_0

    :sswitch_3
    iget v6, p0, Ldg/b$b$c;->d:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Ldg/b$b$c;->d:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v6

    iput v6, p0, Ldg/b$b$c;->k:I

    goto :goto_0

    :sswitch_4
    iget v6, p0, Ldg/b$b$c;->d:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Ldg/b$b$c;->d:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v6

    iput v6, p0, Ldg/b$b$c;->j:I

    goto :goto_0

    :sswitch_5
    iget v6, p0, Ldg/b$b$c;->d:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Ldg/b$b$c;->d:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v6

    iput v6, p0, Ldg/b$b$c;->i:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, p0, Ldg/b$b$c;->d:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Ldg/b$b$c;->d:I

    invoke-virtual {p1}, Ljg/e;->m()D

    move-result-wide v6

    iput-wide v6, p0, Ldg/b$b$c;->h:D

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, Ldg/b$b$c;->d:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Ldg/b$b$c;->d:I

    invoke-virtual {p1}, Ljg/e;->q()F

    move-result v6

    iput v6, p0, Ldg/b$b$c;->g:F

    goto/16 :goto_0

    :sswitch_8
    iget v6, p0, Ldg/b$b$c;->d:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Ldg/b$b$c;->d:I

    invoke-virtual {p1}, Ljg/e;->H()J

    move-result-wide v6

    iput-wide v6, p0, Ldg/b$b$c;->f:J

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Ljg/e;->n()I

    move-result v7

    invoke-static {v7}, Ldg/b$b$c$c;->a(I)Ldg/b$b$c$c;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v2, v6}, Ljg/f;->o0(I)V

    invoke-virtual {v2, v7}, Ljg/f;->o0(I)V

    goto/16 :goto_0

    :cond_4
    iget v6, p0, Ldg/b$b$c;->d:I

    or-int/2addr v6, v1

    iput v6, p0, Ldg/b$b$c;->d:I

    iput-object v8, p0, Ldg/b$b$c;->e:Ldg/b$b$c$c;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_a
    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_2
    if-nez v5, :cond_0

    goto :goto_1

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
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    iget-object p2, p0, Ldg/b$b$c;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldg/b$b$c;->m:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/b$b$c;->c:Ljg/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/b$b$c;->c:Ljg/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Ljg/i;->g()V

    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Ldg/b$b$c;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldg/b$b$c;->m:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/b$b$c;->c:Ljg/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/b$b$c;->c:Ljg/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Ljg/i;->g()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1d -> :sswitch_7
        0x21 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Ljg/e;Ljg/g;Ldg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ldg/b$b$c;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Ljg/i;-><init>(Ljg/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/b$b$c;->o:B

    iput v0, p0, Ldg/b$b$c;->p:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/b$b$c;->c:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$b;Ldg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg/b$b$c;-><init>(Ljg/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Ldg/b$b$c;->o:B

    iput p1, p0, Ldg/b$b$c;->p:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Ldg/b$b$c;->c:Ljg/d;

    return-void
.end method

.method public static F()Ldg/b$b$c;
    .locals 1

    sget-object v0, Ldg/b$b$c;->q:Ldg/b$b$c;

    return-object v0
.end method

.method private W()V
    .locals 2

    sget-object v0, Ldg/b$b$c$c;->c:Ldg/b$b$c$c;

    iput-object v0, p0, Ldg/b$b$c;->e:Ldg/b$b$c$c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldg/b$b$c;->f:J

    const/4 v0, 0x0

    iput v0, p0, Ldg/b$b$c;->g:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldg/b$b$c;->h:D

    const/4 v0, 0x0

    iput v0, p0, Ldg/b$b$c;->i:I

    iput v0, p0, Ldg/b$b$c;->j:I

    iput v0, p0, Ldg/b$b$c;->k:I

    invoke-static {}, Ldg/b;->t()Ldg/b;

    move-result-object v1

    iput-object v1, p0, Ldg/b$b$c;->l:Ldg/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldg/b$b$c;->m:Ljava/util/List;

    iput v0, p0, Ldg/b$b$c;->n:I

    return-void
.end method

.method public static X()Ldg/b$b$c$b;
    .locals 1

    invoke-static {}, Ldg/b$b$c$b;->h()Ldg/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static Y(Ldg/b$b$c;)Ldg/b$b$c$b;
    .locals 1

    invoke-static {}, Ldg/b$b$c;->X()Ldg/b$b$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/b$b$c$b;->p(Ldg/b$b$c;)Ldg/b$b$c$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Ldg/b$b$c;Ldg/b$b$c$c;)Ldg/b$b$c$c;
    .locals 0

    iput-object p1, p0, Ldg/b$b$c;->e:Ldg/b$b$c$c;

    return-object p1
.end method

.method static synthetic m(Ldg/b$b$c;J)J
    .locals 0

    iput-wide p1, p0, Ldg/b$b$c;->f:J

    return-wide p1
.end method

.method static synthetic n(Ldg/b$b$c;F)F
    .locals 0

    iput p1, p0, Ldg/b$b$c;->g:F

    return p1
.end method

.method static synthetic o(Ldg/b$b$c;D)D
    .locals 0

    iput-wide p1, p0, Ldg/b$b$c;->h:D

    return-wide p1
.end method

.method static synthetic p(Ldg/b$b$c;I)I
    .locals 0

    iput p1, p0, Ldg/b$b$c;->i:I

    return p1
.end method

.method static synthetic q(Ldg/b$b$c;I)I
    .locals 0

    iput p1, p0, Ldg/b$b$c;->j:I

    return p1
.end method

.method static synthetic r(Ldg/b$b$c;I)I
    .locals 0

    iput p1, p0, Ldg/b$b$c;->k:I

    return p1
.end method

.method static synthetic s(Ldg/b$b$c;Ldg/b;)Ldg/b;
    .locals 0

    iput-object p1, p0, Ldg/b$b$c;->l:Ldg/b;

    return-object p1
.end method

.method static synthetic t(Ldg/b$b$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/b$b$c;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic v(Ldg/b$b$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/b$b$c;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic w(Ldg/b$b$c;I)I
    .locals 0

    iput p1, p0, Ldg/b$b$c;->n:I

    return p1
.end method

.method static synthetic x(Ldg/b$b$c;I)I
    .locals 0

    iput p1, p0, Ldg/b$b$c;->d:I

    return p1
.end method

.method static synthetic y(Ldg/b$b$c;)Ljg/d;
    .locals 0

    iget-object p0, p0, Ldg/b$b$c;->c:Ljg/d;

    return-object p0
.end method


# virtual methods
.method public B(I)Ldg/b$b$c;
    .locals 1

    iget-object v0, p0, Ldg/b$b$c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/b$b$c;

    return-object p1
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Ldg/b$b$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/b$b$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/b$b$c;->m:Ljava/util/List;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Ldg/b$b$c;->j:I

    return v0
.end method

.method public G()D
    .locals 2

    iget-wide v0, p0, Ldg/b$b$c;->h:D

    return-wide v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Ldg/b$b$c;->k:I

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Ldg/b$b$c;->n:I

    return v0
.end method

.method public J()F
    .locals 1

    iget v0, p0, Ldg/b$b$c;->g:F

    return v0
.end method

.method public K()J
    .locals 2

    iget-wide v0, p0, Ldg/b$b$c;->f:J

    return-wide v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Ldg/b$b$c;->i:I

    return v0
.end method

.method public M()Ldg/b$b$c$c;
    .locals 1

    iget-object v0, p0, Ldg/b$b$c;->e:Ldg/b$b$c$c;

    return-object v0
.end method

.method public N()Z
    .locals 2

    iget v0, p0, Ldg/b$b$c;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 2

    iget v0, p0, Ldg/b$b$c;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 2

    iget v0, p0, Ldg/b$b$c;->d:I

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

.method public Q()Z
    .locals 2

    iget v0, p0, Ldg/b$b$c;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 2

    iget v0, p0, Ldg/b$b$c;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 2

    iget v0, p0, Ldg/b$b$c;->d:I

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

.method public T()Z
    .locals 2

    iget v0, p0, Ldg/b$b$c;->d:I

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

.method public U()Z
    .locals 2

    iget v0, p0, Ldg/b$b$c;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 2

    iget v0, p0, Ldg/b$b$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Z()Ldg/b$b$c$b;
    .locals 1

    invoke-static {}, Ldg/b$b$c;->X()Ldg/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljg/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldg/b$b$c;->getSerializedSize()I

    iget v0, p0, Ldg/b$b$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/b$b$c;->e:Ldg/b$b$c$c;

    invoke-virtual {v0}, Ldg/b$b$c$c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljg/f;->S(II)V

    :cond_0
    iget v0, p0, Ldg/b$b$c;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, Ldg/b$b$c;->f:J

    invoke-virtual {p1, v1, v2, v3}, Ljg/f;->t0(IJ)V

    :cond_1
    iget v0, p0, Ldg/b$b$c;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Ldg/b$b$c;->g:F

    invoke-virtual {p1, v0, v2}, Ljg/f;->W(IF)V

    :cond_2
    iget v0, p0, Ldg/b$b$c;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-wide v3, p0, Ldg/b$b$c;->h:D

    invoke-virtual {p1, v1, v3, v4}, Ljg/f;->Q(ID)V

    :cond_3
    iget v0, p0, Ldg/b$b$c;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Ldg/b$b$c;->i:I

    invoke-virtual {p1, v0, v1}, Ljg/f;->a0(II)V

    :cond_4
    iget v0, p0, Ldg/b$b$c;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Ldg/b$b$c;->j:I

    invoke-virtual {p1, v0, v1}, Ljg/f;->a0(II)V

    :cond_5
    iget v0, p0, Ldg/b$b$c;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Ldg/b$b$c;->k:I

    invoke-virtual {p1, v0, v1}, Ljg/f;->a0(II)V

    :cond_6
    iget v0, p0, Ldg/b$b$c;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ldg/b$b$c;->l:Ldg/b;

    invoke-virtual {p1, v2, v0}, Ljg/f;->d0(ILjg/q;)V

    :cond_7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldg/b$b$c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    const/16 v1, 0x9

    iget-object v2, p0, Ldg/b$b$c;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/q;

    invoke-virtual {p1, v1, v2}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, Ldg/b$b$c;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Ldg/b$b$c;->n:I

    invoke-virtual {p1, v0, v1}, Ljg/f;->a0(II)V

    :cond_9
    iget-object v0, p0, Ldg/b$b$c;->c:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public a0()Ldg/b$b$c$b;
    .locals 1

    invoke-static {p0}, Ldg/b$b$c;->Y(Ldg/b$b$c;)Ldg/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Ldg/b$b$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldg/b$b$c;->r:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Ldg/b$b$c;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ldg/b$b$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldg/b$b$c;->e:Ldg/b$b$c$c;

    invoke-virtual {v0}, Ldg/b$b$c$c;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Ljg/f;->h(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldg/b$b$c;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-wide v4, p0, Ldg/b$b$c;->f:J

    invoke-static {v3, v4, v5}, Ljg/f;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ldg/b$b$c;->d:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget v4, p0, Ldg/b$b$c;->g:F

    invoke-static {v1, v4}, Ljg/f;->l(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ldg/b$b$c;->d:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-wide v5, p0, Ldg/b$b$c;->h:D

    invoke-static {v3, v5, v6}, Ljg/f;->f(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ldg/b$b$c;->d:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Ldg/b$b$c;->i:I

    invoke-static {v1, v3}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ldg/b$b$c;->d:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Ldg/b$b$c;->j:I

    invoke-static {v1, v3}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Ldg/b$b$c;->d:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    iget v3, p0, Ldg/b$b$c;->k:I

    invoke-static {v1, v3}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Ldg/b$b$c;->d:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Ldg/b$b$c;->l:Ldg/b;

    invoke-static {v4, v1}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_1
    iget-object v1, p0, Ldg/b$b$c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    const/16 v1, 0x9

    iget-object v3, p0, Ldg/b$b$c;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/q;

    invoke-static {v1, v3}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget v1, p0, Ldg/b$b$c;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, Ldg/b$b$c;->n:I

    invoke-static {v1, v2}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Ldg/b$b$c;->c:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldg/b$b$c;->p:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ldg/b$b$c;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ldg/b$b$c;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldg/b$b$c;->z()Ldg/b;

    move-result-object v0

    invoke-virtual {v0}, Ldg/b;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ldg/b$b$c;->o:B

    return v2

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldg/b$b$c;->C()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Ldg/b$b$c;->B(I)Ldg/b$b$c;

    move-result-object v3

    invoke-virtual {v3}, Ldg/b$b$c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Ldg/b$b$c;->o:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-byte v1, p0, Ldg/b$b$c;->o:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/b$b$c;->Z()Ldg/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/b$b$c;->a0()Ldg/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public z()Ldg/b;
    .locals 1

    iget-object v0, p0, Ldg/b$b$c;->l:Ldg/b;

    return-object v0
.end method
