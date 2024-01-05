.class public final Lc2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/g$a;
    }
.end annotation


# static fields
.field private static final n:[I

.field private static final o:Lc2/g$a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc2/g;->n:[I

    new-instance v0, Lc2/g$a;

    invoke-direct {v0}, Lc2/g$a;-><init>()V

    sput-object v0, Lc2/g;->o:Lc2/g$a;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc2/g;->k:I

    const v0, 0x1b8a0

    iput v0, p0, Lc2/g;->m:I

    return-void
.end method

.method private c(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc2/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    new-instance p1, Lg2/a;

    invoke-direct {p1}, Lg2/a;-><init>()V

    goto/16 :goto_3

    :pswitch_2
    new-instance p1, Ln2/b;

    invoke-direct {p1}, Ln2/b;-><init>()V

    goto/16 :goto_3

    :pswitch_3
    new-instance p1, Lm2/h0;

    iget v0, p0, Lc2/g;->k:I

    iget v1, p0, Lc2/g;->l:I

    iget v2, p0, Lc2/g;->m:I

    invoke-direct {p1, v0, v1, v2}, Lm2/h0;-><init>(III)V

    goto/16 :goto_3

    :pswitch_4
    new-instance p1, Lm2/a0;

    invoke-direct {p1}, Lm2/a0;-><init>()V

    goto/16 :goto_3

    :pswitch_5
    new-instance p1, Lk2/d;

    invoke-direct {p1}, Lk2/d;-><init>()V

    goto/16 :goto_3

    :pswitch_6
    new-instance p1, Lj2/g;

    iget v0, p0, Lc2/g;->i:I

    invoke-direct {p1, v0}, Lj2/g;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lj2/k;

    iget v0, p0, Lc2/g;->h:I

    invoke-direct {p1, v0}, Lj2/k;-><init>(I)V

    goto :goto_3

    :pswitch_7
    new-instance p1, Li2/f;

    iget v2, p0, Lc2/g;->j:I

    iget-boolean v3, p0, Lc2/g;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lc2/g;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Li2/f;-><init>(I)V

    goto :goto_3

    :pswitch_8
    new-instance p1, Lh2/e;

    iget v0, p0, Lc2/g;->g:I

    invoke-direct {p1, v0}, Lh2/e;-><init>(I)V

    goto :goto_3

    :pswitch_9
    new-instance p1, Lf2/c;

    invoke-direct {p1}, Lf2/c;-><init>()V

    goto :goto_3

    :pswitch_a
    sget-object p1, Lc2/g;->o:Lc2/g$a;

    iget v0, p0, Lc2/g;->f:I

    invoke-virtual {p1, v0}, Lc2/g$a;->a(I)Lc2/i;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    new-instance p1, Le2/d;

    iget v0, p0, Lc2/g;->f:I

    invoke-direct {p1, v0}, Le2/d;-><init>(I)V

    goto :goto_3

    :pswitch_b
    new-instance p1, Ld2/b;

    iget v2, p0, Lc2/g;->e:I

    iget-boolean v3, p0, Lc2/g;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lc2/g;->c:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Ld2/b;-><init>(I)V

    goto :goto_3

    :pswitch_c
    new-instance p1, Lm2/h;

    iget v2, p0, Lc2/g;->d:I

    iget-boolean v3, p0, Lc2/g;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lc2/g;->c:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lm2/h;-><init>(I)V

    goto :goto_3

    :pswitch_d
    new-instance p1, Lm2/e;

    invoke-direct {p1}, Lm2/e;-><init>()V

    goto :goto_3

    :pswitch_e
    new-instance p1, Lm2/b;

    invoke-direct {p1}, Lm2/b;-><init>()V

    :goto_3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lc2/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lc2/i;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, La4/m;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-direct {p0, p2, v0}, Lc2/g;->c(ILjava/util/List;)V

    :cond_0
    invoke-static {p1}, La4/m;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v1, :cond_1

    if-eq p1, p2, :cond_1

    invoke-direct {p0, p1, v0}, Lc2/g;->c(ILjava/util/List;)V

    :cond_1
    sget-object v1, Lc2/g;->n:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    invoke-direct {p0, v4, v0}, Lc2/g;->c(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lc2/i;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()[Lc2/i;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc2/g;->a(Landroid/net/Uri;Ljava/util/Map;)[Lc2/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
