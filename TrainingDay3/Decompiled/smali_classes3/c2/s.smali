.class public final Lc2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/s$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lc2/s$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lp2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIIIIIIJLc2/s$a;Lp2/a;)V
    .locals 0
    .param p10    # Lc2/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lp2/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/s;->a:I

    iput p2, p0, Lc2/s;->b:I

    iput p3, p0, Lc2/s;->c:I

    iput p4, p0, Lc2/s;->d:I

    iput p5, p0, Lc2/s;->e:I

    invoke-static {p5}, Lc2/s;->k(I)I

    move-result p1

    iput p1, p0, Lc2/s;->f:I

    iput p6, p0, Lc2/s;->g:I

    iput p7, p0, Lc2/s;->h:I

    invoke-static {p7}, Lc2/s;->f(I)I

    move-result p1

    iput p1, p0, Lc2/s;->i:I

    iput-wide p8, p0, Lc2/s;->j:J

    iput-object p10, p0, Lc2/s;->k:Lc2/s$a;

    iput-object p11, p0, Lc2/s;->l:Lp2/a;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La4/c0;

    invoke-direct {v0, p1}, La4/c0;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, La4/c0;->p(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, La4/c0;->h(I)I

    move-result p2

    iput p2, p0, Lc2/s;->a:I

    invoke-virtual {v0, p1}, La4/c0;->h(I)I

    move-result p1

    iput p1, p0, Lc2/s;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, La4/c0;->h(I)I

    move-result p2

    iput p2, p0, Lc2/s;->c:I

    invoke-virtual {v0, p1}, La4/c0;->h(I)I

    move-result p1

    iput p1, p0, Lc2/s;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, La4/c0;->h(I)I

    move-result p1

    iput p1, p0, Lc2/s;->e:I

    invoke-static {p1}, Lc2/s;->k(I)I

    move-result p1

    iput p1, p0, Lc2/s;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, La4/c0;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc2/s;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, La4/c0;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc2/s;->h:I

    invoke-static {p1}, Lc2/s;->f(I)I

    move-result p1

    iput p1, p0, Lc2/s;->i:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, La4/c0;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, Lc2/s;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lc2/s;->k:Lc2/s$a;

    iput-object p1, p0, Lc2/s;->l:Lp2/a;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Lp2/a;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ls2/a;",
            ">;)",
            "Lp2/a;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "="

    invoke-static {v4, v5}, La4/s0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const-string v5, "Failed to parse Vorbis comment: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v5, "FlacStreamMetadata"

    invoke-static {v5, v4}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v4, Ls2/b;

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-direct {v4, v6, v5}, Ls2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lp2/a;

    invoke-direct {v1, v0}, Lp2/a;-><init>(Ljava/util/List;)V

    :goto_3
    return-object v1
.end method

.method private static f(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static k(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b(Ljava/util/List;)Lc2/s;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls2/a;",
            ">;)",
            "Lc2/s;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lc2/s;->a(Ljava/util/List;Ljava/util/List;)Lp2/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2/s;->i(Lp2/a;)Lp2/a;

    move-result-object v11

    new-instance p1, Lc2/s;

    iget v1, p0, Lc2/s;->a:I

    iget v2, p0, Lc2/s;->b:I

    iget v3, p0, Lc2/s;->c:I

    iget v4, p0, Lc2/s;->d:I

    iget v5, p0, Lc2/s;->e:I

    iget v6, p0, Lc2/s;->g:I

    iget v7, p0, Lc2/s;->h:I

    iget-wide v8, p0, Lc2/s;->j:J

    iget-object v10, p0, Lc2/s;->k:Lc2/s$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lc2/s;-><init>(IIIIIIIJLc2/s$a;Lp2/a;)V

    return-object p1
.end method

.method public c(Lc2/s$a;)Lc2/s;
    .locals 13
    .param p1    # Lc2/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v12, Lc2/s;

    iget v1, p0, Lc2/s;->a:I

    iget v2, p0, Lc2/s;->b:I

    iget v3, p0, Lc2/s;->c:I

    iget v4, p0, Lc2/s;->d:I

    iget v5, p0, Lc2/s;->e:I

    iget v6, p0, Lc2/s;->g:I

    iget v7, p0, Lc2/s;->h:I

    iget-wide v8, p0, Lc2/s;->j:J

    iget-object v11, p0, Lc2/s;->l:Lp2/a;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lc2/s;-><init>(IIIIIIIJLc2/s$a;Lp2/a;)V

    return-object v12
.end method

.method public d(Ljava/util/List;)Lc2/s;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lc2/s;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lc2/s;->a(Ljava/util/List;Ljava/util/List;)Lp2/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2/s;->i(Lp2/a;)Lp2/a;

    move-result-object v11

    new-instance p1, Lc2/s;

    iget v1, p0, Lc2/s;->a:I

    iget v2, p0, Lc2/s;->b:I

    iget v3, p0, Lc2/s;->c:I

    iget v4, p0, Lc2/s;->d:I

    iget v5, p0, Lc2/s;->e:I

    iget v6, p0, Lc2/s;->g:I

    iget v7, p0, Lc2/s;->h:I

    iget-wide v8, p0, Lc2/s;->j:J

    iget-object v10, p0, Lc2/s;->k:Lc2/s$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lc2/s;-><init>(IIIIIIIJLc2/s$a;Lp2/a;)V

    return-object p1
.end method

.method public e()J
    .locals 4

    iget v0, p0, Lc2/s;->d:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    iget v2, p0, Lc2/s;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v0, v2

    goto :goto_2

    :cond_0
    iget v0, p0, Lc2/s;->a:I

    iget v1, p0, Lc2/s;->b:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1000

    :goto_1
    iget v2, p0, Lc2/s;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Lc2/s;->h:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_0

    :goto_2
    return-wide v0
.end method

.method public g()J
    .locals 5

    iget-wide v0, p0, Lc2/s;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lc2/s;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public h([BLp2/a;)Lt1/j1;
    .locals 3
    .param p2    # Lp2/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lc2/s;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p2}, Lc2/s;->i(Lp2/a;)Lp2/a;

    move-result-object p2

    new-instance v1, Lt1/j1$b;

    invoke-direct {v1}, Lt1/j1$b;-><init>()V

    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt1/j1$b;->W(I)Lt1/j1$b;

    move-result-object v0

    iget v1, p0, Lc2/s;->g:I

    invoke-virtual {v0, v1}, Lt1/j1$b;->H(I)Lt1/j1$b;

    move-result-object v0

    iget v1, p0, Lc2/s;->e:I

    invoke-virtual {v0, v1}, Lt1/j1$b;->f0(I)Lt1/j1$b;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt1/j1$b;->T(Ljava/util/List;)Lt1/j1$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt1/j1$b;->X(Lp2/a;)Lt1/j1$b;

    move-result-object p1

    invoke-virtual {p1}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object p1

    return-object p1
.end method

.method public i(Lp2/a;)Lp2/a;
    .locals 1
    .param p1    # Lp2/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc2/s;->l:Lp2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lp2/a;->b(Lp2/a;)Lp2/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public j(J)J
    .locals 8

    iget v0, p0, Lc2/s;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p1, p0, Lc2/s;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, La4/s0;->r(JJJ)J

    move-result-wide p1

    return-wide p1
.end method
