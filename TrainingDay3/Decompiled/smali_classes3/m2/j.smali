.class public final Lm2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i0$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lm2/j;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lt1/j1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm2/j;->a:I

    iput-object p2, p0, Lm2/j;->b:Ljava/util/List;

    return-void
.end method

.method private c(Lm2/i0$b;)Lm2/d0;
    .locals 1

    new-instance v0, Lm2/d0;

    invoke-direct {p0, p1}, Lm2/j;->e(Lm2/i0$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lm2/d0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private d(Lm2/i0$b;)Lm2/k0;
    .locals 1

    new-instance v0, Lm2/k0;

    invoke-direct {p0, p1}, Lm2/j;->e(Lm2/i0$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lm2/k0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private e(Lm2/i0$b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/i0$b;",
            ")",
            "Ljava/util/List<",
            "Lt1/j1;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lm2/j;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lm2/j;->b:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, La4/d0;

    iget-object p1, p1, Lm2/i0$b;->d:[B

    invoke-direct {v0, p1}, La4/d0;-><init>([B)V

    iget-object p1, p0, Lm2/j;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, La4/d0;->a()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, La4/d0;->D()I

    move-result v1

    invoke-virtual {v0}, La4/d0;->D()I

    move-result v2

    invoke-virtual {v0}, La4/d0;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, La4/d0;->D()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, La4/d0;->A(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, La4/d0;->D()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v0}, La4/d0;->D()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, La4/d0;->Q(I)V

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, La4/f;->b(Z)Ljava/util/List;

    move-result-object v11

    :cond_4
    new-instance v7, Lt1/j1$b;

    invoke-direct {v7}, Lt1/j1$b;-><init>()V

    invoke-virtual {v7, v9}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v7

    invoke-virtual {v7, v5}, Lt1/j1$b;->V(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v5

    invoke-virtual {v5, v6}, Lt1/j1$b;->F(I)Lt1/j1$b;

    move-result-object v5

    invoke-virtual {v5, v11}, Lt1/j1$b;->T(Ljava/util/List;)Lt1/j1$b;

    move-result-object v5

    invoke-virtual {v5}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, La4/d0;->P(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method private f(I)Z
    .locals 1

    iget v0, p0, Lm2/j;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lm2/i0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public b(ILm2/i0$b;)Lm2/i0;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v2, 0x15

    if-eq p1, v2, :cond_c

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x59

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v3

    :pswitch_0
    const/16 p1, 0x40

    invoke-direct {p0, p1}, Lm2/j;->f(I)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v3

    :pswitch_1
    invoke-direct {p0, v0}, Lm2/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lm2/w;

    new-instance p1, Lm2/s;

    iget-object p2, p2, Lm2/i0$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lm2/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lm2/w;-><init>(Lm2/m;)V

    :goto_0
    return-object v3

    :pswitch_2
    new-instance p1, Lm2/w;

    new-instance v0, Lm2/o;

    invoke-direct {p0, p2}, Lm2/j;->d(Lm2/i0$b;)Lm2/k0;

    move-result-object p2

    invoke-direct {v0, p2}, Lm2/o;-><init>(Lm2/k0;)V

    invoke-direct {p1, v0}, Lm2/w;-><init>(Lm2/m;)V

    return-object p1

    :pswitch_3
    invoke-direct {p0, v0}, Lm2/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lm2/w;

    new-instance p1, Lm2/i;

    const/4 v0, 0x0

    iget-object p2, p2, Lm2/i0$b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lm2/i;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Lm2/w;-><init>(Lm2/m;)V

    :goto_1
    return-object v3

    :cond_2
    :pswitch_4
    new-instance p1, Lm2/w;

    new-instance v0, Lm2/c;

    iget-object p2, p2, Lm2/i0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lm2/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lm2/w;-><init>(Lm2/m;)V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lm2/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lm2/c0;

    new-instance p1, Lm2/v;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lm2/v;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lm2/c0;-><init>(Lm2/b0;)V

    :goto_2
    return-object v3

    :cond_5
    new-instance p1, Lm2/c0;

    new-instance p2, Lm2/v;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lm2/v;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lm2/c0;-><init>(Lm2/b0;)V

    return-object p1

    :cond_6
    new-instance p1, Lm2/w;

    new-instance v0, Lm2/f;

    iget-object p2, p2, Lm2/i0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lm2/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lm2/w;-><init>(Lm2/m;)V

    return-object p1

    :cond_7
    new-instance p1, Lm2/w;

    new-instance v0, Lm2/k;

    iget-object p2, p2, Lm2/i0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lm2/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lm2/w;-><init>(Lm2/m;)V

    return-object p1

    :cond_8
    new-instance p1, Lm2/w;

    new-instance v0, Lm2/l;

    iget-object p2, p2, Lm2/i0$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lm2/l;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lm2/w;-><init>(Lm2/m;)V

    return-object p1

    :cond_9
    new-instance p1, Lm2/w;

    new-instance v0, Lm2/q;

    invoke-direct {p0, p2}, Lm2/j;->c(Lm2/i0$b;)Lm2/d0;

    move-result-object p2

    invoke-direct {v0, p2}, Lm2/q;-><init>(Lm2/d0;)V

    invoke-direct {p1, v0}, Lm2/w;-><init>(Lm2/m;)V

    return-object p1

    :cond_a
    invoke-direct {p0, v1}, Lm2/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v3, Lm2/w;

    new-instance p1, Lm2/p;

    invoke-direct {p0, p2}, Lm2/j;->c(Lm2/i0$b;)Lm2/d0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lm2/j;->f(I)Z

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lm2/j;->f(I)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lm2/p;-><init>(Lm2/d0;ZZ)V

    invoke-direct {v3, p1}, Lm2/w;-><init>(Lm2/m;)V

    :goto_3
    return-object v3

    :cond_c
    new-instance p1, Lm2/w;

    new-instance p2, Lm2/r;

    invoke-direct {p2}, Lm2/r;-><init>()V

    invoke-direct {p1, p2}, Lm2/w;-><init>(Lm2/m;)V

    return-object p1

    :cond_d
    new-instance p1, Lm2/w;

    new-instance v0, Lm2/t;

    iget-object p2, p2, Lm2/i0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lm2/t;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lm2/w;-><init>(Lm2/m;)V

    return-object p1

    :cond_e
    :pswitch_5
    new-instance p1, Lm2/w;

    new-instance v0, Lm2/n;

    invoke-direct {p0, p2}, Lm2/j;->d(Lm2/i0$b;)Lm2/k0;

    move-result-object p2

    invoke-direct {v0, p2}, Lm2/n;-><init>(Lm2/k0;)V

    invoke-direct {p1, v0}, Lm2/w;-><init>(Lm2/m;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
