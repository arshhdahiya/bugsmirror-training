.class public final Lcom/google/ads/interactivemedia/v3/internal/acg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yx;


# static fields
.field private static final a:[B

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/p;


# instance fields
.field private A:Lcom/google/ads/interactivemedia/v3/internal/acf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Lcom/google/ads/interactivemedia/v3/internal/za;

.field private G:[Lcom/google/ads/interactivemedia/v3/internal/zu;

.field private H:[Lcom/google/ads/interactivemedia/v3/internal/zu;

.field private I:Z

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final i:[B

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/co;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/aac;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Ljava/util/ArrayDeque;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/zu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:J

.field private t:I

.field private u:Lcom/google/ads/interactivemedia/v3/internal/cj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:J

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aci;->a:Lcom/google/ads/interactivemedia/v3/internal/aci;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:[B

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/List;)V
    .locals 1
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/co;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;-><init>(ILcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zu;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zu;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/co;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/ads/interactivemedia/v3/internal/zu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->c:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->k:Lcom/google/ads/interactivemedia/v3/internal/co;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->p:Lcom/google/ads/interactivemedia/v3/internal/zu;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aac;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->l:Lcom/google/ads/interactivemedia/v3/internal/aac;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zm;->a:[B

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->f:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->g:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->i:[B

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->n:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->o:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->y:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->x:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->z:J

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/za;->b:Lcom/google/ads/interactivemedia/v3/internal/za;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->F:Lcom/google/ads/interactivemedia/v3/internal/za;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/zu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->G:[Lcom/google/ads/interactivemedia/v3/internal/zu;

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zu;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->H:[Lcom/google/ads/interactivemedia/v3/internal/zu;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;-><init>(ILcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/List;)V

    return-void
.end method

.method private static f(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/l;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/abs;

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/abt;->d:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acn;->b([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/k;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/k;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/l;

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    return-void
.end method

.method private static h(Lcom/google/ads/interactivemedia/v3/internal/cj;ILcom/google/ads/interactivemedia/v3/internal/acr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/abt;->e(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/acr;->l:[Z

    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/acr;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/acr;->e:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/acr;->l:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)V

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/acr;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    iget-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/acr;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iput-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/acr;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ao;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p0

    throw p0
.end method

.method private final i(J)V
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abr;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/abr;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4d

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/abr;

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/abt;->d:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v7, 0x8

    const/4 v10, 0x1

    if-ne v1, v3, :cond_8

    const-string v1, "Unexpected moov box."

    invoke-static {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->i(ZLjava/lang/Object;)V

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/abr;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->f(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/l;

    move-result-object v1

    const v3, 0x6d766578

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abr;->a(I)Lcom/google/ads/interactivemedia/v3/internal/abr;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/abr;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_4

    iget-object v13, v3, Lcom/google/ads/interactivemedia/v3/internal/abr;->b:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/abs;

    iget v14, v13, Lcom/google/ads/interactivemedia/v3/internal/abt;->d:I

    const v15, 0x74726578

    if-ne v14, v15, :cond_1

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v14

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v15

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v9

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v6

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/acb;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v10, v15, v9, v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/acb;-><init>(IIII)V

    invoke-static {v14, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/acb;

    invoke-virtual {v11, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v14, v6, :cond_3

    iget-object v4, v13, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/abt;->f(I)I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0xc

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ze;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/ze;-><init>()V

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/acd;

    invoke-direct {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/acd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acg;)V

    const/4 v7, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aca;->d(Lcom/google/ads/interactivemedia/v3/internal/abr;Lcom/google/ads/interactivemedia/v3/internal/ze;JLcom/google/ads/interactivemedia/v3/internal/l;ZLcom/google/ads/interactivemedia/v3/internal/ath;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:Lcom/google/ads/interactivemedia/v3/internal/acp;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/acf;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->F:Lcom/google/ads/interactivemedia/v3/internal/za;

    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/acp;->b:I

    invoke-interface {v6, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/za;->be(II)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object v6

    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/acp;->a:I

    invoke-static {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/acg;->k(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/acb;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/acf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zu;Lcom/google/ads/interactivemedia/v3/internal/acs;Lcom/google/ads/interactivemedia/v3/internal/acb;)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/acp;->a:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->y:J

    iget-wide v3, v4, Lcom/google/ads/interactivemedia/v3/internal/acp;->e:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->y:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->F:Lcom/google/ads/interactivemedia/v3/internal/za;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/za;->m()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v2, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:Lcom/google/ads/interactivemedia/v3/internal/acp;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/acp;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/acf;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/acp;->a:I

    invoke-static {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/acg;->k(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/acb;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acf;->g(Lcom/google/ads/interactivemedia/v3/internal/acs;Lcom/google/ads/interactivemedia/v3/internal/acb;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_4b

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->c:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->i:[B

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/abr;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_45

    iget-object v11, v2, Lcom/google/ads/interactivemedia/v3/internal/abr;->c:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/abr;

    iget v12, v11, Lcom/google/ads/interactivemedia/v3/internal/abt;->d:I

    const v13, 0x74726166

    if-ne v12, v13, :cond_44

    const v12, 0x74666864

    invoke-virtual {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object v12

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v13

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/abt;->e(I)I

    move-result v13

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/acf;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_b

    :cond_9
    and-int/lit8 v15, v13, 0x1

    if-eqz v15, :cond_a

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v4

    iget-object v15, v14, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iput-wide v4, v15, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:J

    iput-wide v4, v15, Lcom/google/ads/interactivemedia/v3/internal/acr;->c:J

    :cond_a
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/acf;->e:Lcom/google/ads/interactivemedia/v3/internal/acb;

    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_b

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_b
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/acb;->a:I

    :goto_7
    and-int/lit8 v15, v13, 0x8

    if-eqz v15, :cond_c

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v15

    goto :goto_8

    :cond_c
    iget v15, v4, Lcom/google/ads/interactivemedia/v3/internal/acb;->b:I

    :goto_8
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_d

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v16

    move/from16 v10, v16

    goto :goto_9

    :cond_d
    iget v10, v4, Lcom/google/ads/interactivemedia/v3/internal/acb;->c:I

    :goto_9
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_e

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    goto :goto_a

    :cond_e
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/acb;->d:I

    :goto_a
    iget-object v12, v14, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/acb;

    invoke-direct {v13, v5, v15, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/acb;-><init>(IIII)V

    iput-object v13, v12, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:Lcom/google/ads/interactivemedia/v3/internal/acb;

    :goto_b
    if-nez v14, :cond_f

    goto/16 :goto_2b

    :cond_f
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-wide v12, v4, Lcom/google/ads/interactivemedia/v3/internal/acr;->p:J

    iget-boolean v5, v4, Lcom/google/ads/interactivemedia/v3/internal/acr;->q:Z

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/acf;->h()V

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/acf;->k(Lcom/google/ads/interactivemedia/v3/internal/acf;)V

    const v10, 0x74666474

    invoke-virtual {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object v10

    if-eqz v10, :cond_11

    and-int/lit8 v15, v3, 0x2

    if-nez v15, :cond_11

    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v10

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/abt;->f(I)I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_10

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v17

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v17

    :goto_c
    move v15, v8

    move-wide/from16 v7, v17

    iput-wide v7, v4, Lcom/google/ads/interactivemedia/v3/internal/acr;->p:J

    iput-boolean v12, v4, Lcom/google/ads/interactivemedia/v3/internal/acr;->q:Z

    goto :goto_d

    :cond_11
    move v15, v8

    iput-wide v12, v4, Lcom/google/ads/interactivemedia/v3/internal/acr;->p:J

    iput-boolean v5, v4, Lcom/google/ads/interactivemedia/v3/internal/acr;->q:Z

    :goto_d
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/abr;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    const v10, 0x7472756e

    if-ge v8, v7, :cond_13

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abs;

    move/from16 v18, v15

    iget v15, v1, Lcom/google/ads/interactivemedia/v3/internal/abt;->d:I

    if-ne v15, v10, :cond_12

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v10, 0xc

    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v1

    if-lez v1, :cond_12

    add-int/2addr v13, v1

    add-int/lit8 v12, v12, 0x1

    :cond_12
    add-int/lit8 v8, v8, 0x1

    move/from16 v15, v18

    move-object/from16 v1, v19

    goto :goto_e

    :cond_13
    move-object/from16 v19, v1

    move/from16 v18, v15

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/ads/interactivemedia/v3/internal/acf;->h:I

    iput v1, v14, Lcom/google/ads/interactivemedia/v3/internal/acf;->g:I

    iput v1, v14, Lcom/google/ads/interactivemedia/v3/internal/acf;->f:I

    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iput v12, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:I

    iput v13, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->e:I

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->g:[I

    array-length v8, v8

    if-ge v8, v12, :cond_14

    new-array v8, v12, [J

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:[J

    new-array v8, v12, [I

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->g:[I

    :cond_14
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->h:[I

    array-length v8, v8

    if-ge v8, v13, :cond_15

    mul-int/lit8 v13, v13, 0x7d

    div-int/lit8 v13, v13, 0x64

    new-array v8, v13, [I

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->h:[I

    new-array v8, v13, [J

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->i:[J

    new-array v8, v13, [Z

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->j:[Z

    new-array v8, v13, [Z

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->l:[Z

    :cond_15
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_f
    const-wide/16 v20, 0x0

    if-ge v1, v7, :cond_26

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v15, v22

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/abs;

    iget v13, v15, Lcom/google/ads/interactivemedia/v3/internal/abt;->d:I

    if-ne v13, v10, :cond_25

    add-int/lit8 v13, v12, 0x1

    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v10, 0x8

    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/abt;->e(I)I

    move-result v10

    move-object/from16 v17, v5

    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:Lcom/google/ads/interactivemedia/v3/internal/acp;

    move/from16 v23, v7

    iget-object v7, v14, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    move/from16 v24, v13

    iget-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:Lcom/google/ads/interactivemedia/v3/internal/acb;

    sget v25, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/acr;->g:[I

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v25

    aput v25, v0, v12

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:[J

    move/from16 v26, v1

    move-object/from16 v25, v2

    iget-wide v1, v7, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:J

    aput-wide v1, v0, v12

    and-int/lit8 v27, v10, 0x1

    if-eqz v27, :cond_16

    move/from16 v27, v9

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v9

    move/from16 v28, v8

    int-to-long v8, v9

    add-long/2addr v1, v8

    aput-wide v1, v0, v12

    goto :goto_10

    :cond_16
    move/from16 v28, v8

    move/from16 v27, v9

    :goto_10
    and-int/lit8 v0, v10, 0x4

    iget v1, v13, Lcom/google/ads/interactivemedia/v3/internal/acb;->d:I

    if-eqz v0, :cond_17

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v1

    :cond_17
    and-int/lit16 v2, v10, 0x100

    and-int/lit16 v8, v10, 0x200

    and-int/lit16 v9, v10, 0x400

    and-int/lit16 v10, v10, 0x800

    move/from16 v29, v1

    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/acp;->h:[J

    move-object/from16 v30, v6

    if-eqz v1, :cond_18

    array-length v6, v1

    move-object/from16 v31, v11

    const/4 v11, 0x1

    if-ne v6, v11, :cond_19

    const/4 v6, 0x0

    aget-wide v32, v1, v6

    cmp-long v1, v32, v20

    if-nez v1, :cond_19

    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/acp;->i:[J

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v20, v1, v6

    goto :goto_11

    :cond_18
    move-object/from16 v31, v11

    :cond_19
    :goto_11
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/acr;->h:[I

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/acr;->i:[J

    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/acr;->j:[Z

    move-object/from16 v32, v4

    iget v4, v5, Lcom/google/ads/interactivemedia/v3/internal/acp;->b:I

    move-object/from16 v33, v11

    const/4 v11, 0x2

    if-ne v4, v11, :cond_1a

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_12

    :cond_1a
    const/4 v4, 0x0

    :goto_12
    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/acr;->g:[I

    aget v11, v11, v12

    add-int v11, v28, v11

    move/from16 v40, v3

    move/from16 v22, v4

    iget-wide v3, v5, Lcom/google/ads/interactivemedia/v3/internal/acp;->c:J

    move-object/from16 v41, v6

    iget-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/acr;->p:J

    move/from16 v12, v28

    :goto_13
    if-ge v12, v11, :cond_24

    if-eqz v2, :cond_1b

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v28

    move/from16 v42, v2

    move/from16 v2, v28

    goto :goto_14

    :cond_1b
    move/from16 v42, v2

    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/acb;->b:I

    :goto_14
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/acg;->j(I)V

    if-eqz v8, :cond_1c

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v28

    move/from16 v43, v8

    goto :goto_15

    :cond_1c
    move/from16 v43, v8

    iget v8, v13, Lcom/google/ads/interactivemedia/v3/internal/acb;->c:I

    move/from16 v28, v8

    :goto_15
    invoke-static/range {v28 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/acg;->j(I)V

    if-eqz v9, :cond_1d

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v8

    goto :goto_16

    :cond_1d
    if-nez v12, :cond_1f

    if-eqz v0, :cond_1e

    move/from16 v8, v29

    const/4 v12, 0x0

    goto :goto_16

    :cond_1e
    const/4 v12, 0x0

    :cond_1f
    iget v8, v13, Lcom/google/ads/interactivemedia/v3/internal/acb;->d:I

    :goto_16
    if-eqz v10, :cond_20

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v34

    move/from16 v44, v0

    move/from16 v45, v9

    move/from16 v46, v10

    move/from16 v0, v34

    goto :goto_17

    :cond_20
    move/from16 v44, v0

    move/from16 v45, v9

    move/from16 v46, v10

    const/4 v0, 0x0

    :goto_17
    int-to-long v9, v0

    add-long/2addr v9, v5

    sub-long v34, v9, v20

    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v3

    invoke-static/range {v34 .. v39}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v9

    aput-wide v9, v41, v12

    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/acr;->q:Z

    if-nez v0, :cond_21

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/acs;

    move-wide/from16 v34, v3

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:J

    add-long/2addr v9, v3

    aput-wide v9, v41, v12

    goto :goto_18

    :cond_21
    move-wide/from16 v34, v3

    :goto_18
    aput v28, v1, v12

    const/16 v0, 0x10

    shr-int/lit8 v3, v8, 0x10

    const/4 v0, 0x1

    and-int/2addr v3, v0

    if-nez v3, :cond_23

    if-eqz v22, :cond_22

    if-nez v12, :cond_23

    :cond_22
    const/4 v0, 0x1

    goto :goto_19

    :cond_23
    const/4 v0, 0x0

    :goto_19
    aput-boolean v0, v33, v12

    int-to-long v2, v2

    add-long/2addr v5, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v34

    move/from16 v2, v42

    move/from16 v8, v43

    move/from16 v0, v44

    move/from16 v9, v45

    move/from16 v10, v46

    goto/16 :goto_13

    :cond_24
    iput-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/acr;->p:J

    move v8, v11

    move/from16 v12, v24

    goto :goto_1a

    :cond_25
    move/from16 v26, v1

    move-object/from16 v25, v2

    move/from16 v40, v3

    move-object/from16 v32, v4

    move-object/from16 v17, v5

    move-object/from16 v30, v6

    move/from16 v23, v7

    move/from16 v28, v8

    move/from16 v27, v9

    move-object/from16 v31, v11

    :goto_1a
    add-int/lit8 v1, v26, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v17

    move/from16 v7, v23

    move-object/from16 v2, v25

    move/from16 v9, v27

    move-object/from16 v6, v30

    move-object/from16 v11, v31

    move-object/from16 v4, v32

    move/from16 v3, v40

    const v10, 0x7472756e

    goto/16 :goto_f

    :cond_26
    move-object/from16 v25, v2

    move/from16 v40, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v6

    move/from16 v27, v9

    move-object/from16 v31, v11

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:Lcom/google/ads/interactivemedia/v3/internal/acp;

    move-object/from16 v1, v32

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:Lcom/google/ads/interactivemedia/v3/internal/acb;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acb;->a:I

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acp;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-result-object v0

    const v2, 0x7361697a

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acq;->d:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/abt;->e(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_27

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_27
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v5

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->e:I

    if-gt v5, v6, :cond_2c

    if-nez v4, :cond_2a

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1b
    if-ge v6, v5, :cond_29

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_28

    const/4 v8, 0x1

    goto :goto_1c

    :cond_28
    const/4 v8, 0x0

    :goto_1c
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_29
    const/4 v4, 0x0

    goto :goto_1e

    :cond_2a
    if-le v4, v3, :cond_2b

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v2, 0x0

    :goto_1d
    mul-int v7, v4, v5

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->l:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_1e
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->l:[Z

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->e:I

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2d

    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)V

    goto :goto_1f

    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    :cond_2d
    :goto_1f
    const v2, 0x7361696f

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/abt;->e(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2e

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_2e
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v3

    if-ne v3, v6, :cond_30

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->c:J

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/abt;->f(I)I

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v2

    goto :goto_20

    :cond_2f
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v2

    :goto_20
    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->c:J

    goto :goto_21

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    :cond_31
    :goto_21
    const/4 v2, 0x0

    const v3, 0x73656e63

    invoke-virtual {v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->h(Lcom/google/ads/interactivemedia/v3/internal/cj;ILcom/google/ads/interactivemedia/v3/internal/acr;)V

    :cond_32
    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acq;->b:Ljava/lang/String;

    move-object/from16 v33, v0

    goto :goto_22

    :cond_33
    move-object/from16 v33, v2

    :goto_22
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    :goto_23
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/abr;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_36

    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/abr;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/abs;

    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/abt;->d:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_34

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v5

    if-ne v5, v8, :cond_35

    move-object v0, v6

    goto :goto_24

    :cond_34
    const/16 v7, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_35

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v5

    if-ne v5, v8, :cond_35

    move-object v3, v6

    :cond_35
    :goto_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_36
    const/16 v7, 0xc

    if-eqz v0, :cond_3f

    if-nez v3, :cond_37

    goto/16 :goto_27

    :cond_37
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/abt;->f(I)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_38

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_38
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v0

    if-ne v0, v8, :cond_3e

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/abt;->f(I)I

    move-result v0

    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    if-ne v0, v8, :cond_3a

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v4

    cmp-long v0, v4, v20

    if-eqz v0, :cond_39

    goto :goto_25

    :cond_39
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ao;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v4, 0x2

    if-lt v0, v4, :cond_3b

    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_3b
    :goto_25
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v4

    and-int/lit16 v5, v4, 0xf0

    shr-int/lit8 v36, v5, 0x4

    and-int/lit8 v37, v4, 0xf

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v4

    if-ne v4, v0, :cond_40

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v34

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    if-nez v34, :cond_3c

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v3, v4, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    move-object/from16 v38, v4

    goto :goto_26

    :cond_3c
    move-object/from16 v38, v2

    :goto_26
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->k:Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/acq;

    const/16 v32, 0x1

    move-object/from16 v31, v2

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v38}, Lcom/google/ads/interactivemedia/v3/internal/acq;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->m:Lcom/google/ads/interactivemedia/v3/internal/acq;

    goto :goto_28

    :cond_3d
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ao;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    :cond_3e
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ao;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    :cond_3f
    :goto_27
    const/4 v0, 0x1

    :cond_40
    :goto_28
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/abr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v2, :cond_43

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/abr;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/abs;

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/abt;->d:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_41

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    move-object/from16 v8, v30

    const/4 v6, 0x0

    const/16 v9, 0x10

    invoke-virtual {v4, v8, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:[B

    invoke-static {v8, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-static {v4, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->h(Lcom/google/ads/interactivemedia/v3/internal/cj;ILcom/google/ads/interactivemedia/v3/internal/acr;)V

    goto :goto_2a

    :cond_41
    move-object/from16 v8, v30

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x10

    :cond_42
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v30, v8

    goto :goto_29

    :cond_43
    move-object/from16 v8, v30

    const/16 v5, 0x8

    goto :goto_2c

    :cond_44
    :goto_2b
    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move/from16 v40, v3

    move/from16 v18, v8

    move/from16 v27, v9

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/16 v7, 0xc

    move-object v8, v6

    :goto_2c
    const/4 v6, 0x0

    add-int/lit8 v9, v27, 0x1

    move-object/from16 v0, p0

    move-object v6, v8

    move/from16 v8, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v25

    move/from16 v3, v40

    const/16 v7, 0x8

    goto/16 :goto_6

    :cond_45
    move-object v1, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/abr;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->f(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/l;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_47

    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v1, :cond_47

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/acf;

    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:Lcom/google/ads/interactivemedia/v3/internal/acp;

    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:Lcom/google/ads/interactivemedia/v3/internal/acb;

    sget v9, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/acb;->a:I

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/acp;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-result-object v7

    if-eqz v7, :cond_46

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/acq;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_46
    move-object v7, v2

    :goto_2e
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/l;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/l;

    move-result-object v7

    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:Lcom/google/ads/interactivemedia/v3/internal/acp;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/acp;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/p;->b()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/o;->M(Lcom/google/ads/interactivemedia/v3/internal/l;)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v7

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/acf;->a:Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-interface {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_47
    iget-wide v0, v3, Lcom/google/ads/interactivemedia/v3/internal/acg;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4c

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v0, :cond_4a

    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acf;

    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/acg;->x:J

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/acf;->f:I

    :goto_30
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/acr;->e:I

    if-ge v2, v7, :cond_49

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->a(I)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_49

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/acr;->j:[Z

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_48

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/acf;->i:I

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_49
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_4a
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lcom/google/ads/interactivemedia/v3/internal/acg;->x:J

    goto :goto_31

    :cond_4b
    move-object v3, v0

    move-object v1, v2

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/acg;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/acg;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/abr;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->c(Lcom/google/ads/interactivemedia/v3/internal/abr;)V

    :cond_4c
    :goto_31
    move-object v0, v3

    goto/16 :goto_0

    :cond_4d
    move-object v3, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->g()V

    return-void
.end method

.method private static j(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p0

    throw p0
.end method

.method private static final k(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/acb;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/acb;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/acb;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final D(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/zo;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_32

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_24

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_1f

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->A:Lcom/google/ads/interactivemedia/v3/internal/acf;

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_3

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/acf;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/acf;->i(Lcom/google/ads/interactivemedia/v3/internal/acf;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/acf;->f:I

    iget-object v9, v5, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/acs;->b:I

    if-eq v11, v9, :cond_2

    :cond_0
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/acf;->i(Lcom/google/ads/interactivemedia/v3/internal/acf;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget v9, v5, Lcom/google/ads/interactivemedia/v3/internal/acf;->h:I

    iget-object v11, v5, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:I

    if-ne v9, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/acf;->d()J

    move-result-wide v18

    cmp-long v9, v18, v14

    if-gez v9, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_6

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->v:J

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_5

    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->g()V

    goto :goto_0

    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v1

    throw v1

    :cond_6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/acf;->d()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_7

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_7
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->A:Lcom/google/ads/interactivemedia/v3/internal/acf;

    move-object v2, v3

    :cond_8
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_10

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->b()I

    move-result v3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->B:I

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/acf;->f:I

    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/acf;->i:I

    if-ge v5, v9, :cond_d

    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->f()Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/acr;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/acq;->d:I

    if-eqz v1, :cond_a

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_a
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/acf;->f:I

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/acr;->c(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->j()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->A:Lcom/google/ads/interactivemedia/v3/internal/acf;

    :cond_c
    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_d
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:Lcom/google/ads/interactivemedia/v3/internal/acp;

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/acp;->g:I

    if-ne v5, v8, :cond_e

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->B:I

    invoke-interface {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    :cond_e
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:Lcom/google/ads/interactivemedia/v3/internal/acp;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/acp;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->B:I

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/acf;->c(II)I

    move-result v3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:I

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->B:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/yg;->b(ILcom/google/ads/interactivemedia/v3/internal/cj;)V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acf;->a:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-interface {v3, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:I

    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->B:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/acf;->c(II)I

    move-result v3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:I

    :goto_5
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->B:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->B:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->D:I

    :cond_10
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:Lcom/google/ads/interactivemedia/v3/internal/acp;

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/acf;->a:Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->e()J

    move-result-wide v9

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->k:Lcom/google/ads/interactivemedia/v3/internal/co;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/co;->a(J)J

    move-result-wide v9

    :cond_11
    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/acp;->j:I

    if-nez v6, :cond_12

    :goto_6
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->B:I

    if-ge v3, v4, :cond_19

    sub-int/2addr v4, v3

    const/4 v11, 0x0

    invoke-interface {v5, v1, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/zu;->a(Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:I

    goto :goto_6

    :cond_12
    const/4 v11, 0x0

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->g:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v13

    aput-byte v11, v13, v11

    aput-byte v11, v13, v8

    const/4 v14, 0x2

    aput-byte v11, v13, v14

    add-int/lit8 v11, v6, 0x1

    const/4 v14, 0x4

    rsub-int/lit8 v6, v6, 0x4

    :goto_7
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:I

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->B:I

    if-ge v14, v15, :cond_19

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->D:I

    const-string v15, "video/hevc"

    if-nez v14, :cond_17

    invoke-interface {v1, v13, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->g:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->g:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v14

    if-lez v14, :cond_16

    add-int/lit8 v14, v14, -0x1

    iput v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->D:I

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->f:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->f:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v14, 0x4

    invoke-interface {v5, v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->g:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-interface {v5, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->H:[Lcom/google/ads/interactivemedia/v3/internal/zu;

    array-length v12, v12

    if-lez v12, :cond_15

    iget-object v12, v3, Lcom/google/ads/interactivemedia/v3/internal/acp;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    aget-byte v18, v13, v14

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/zm;->a:[B

    const-string v14, "video/avc"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    and-int/lit8 v14, v18, 0x1f

    if-eq v14, v4, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v12, 0x1

    goto :goto_a

    :cond_14
    :goto_9
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    and-int/lit8 v12, v18, 0x7e

    shr-int/2addr v12, v8

    const/16 v14, 0x27

    if-ne v12, v14, :cond_15

    goto :goto_8

    :cond_15
    const/4 v12, 0x0

    :goto_a
    iput-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->E:Z

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:I

    add-int/lit8 v12, v12, 0x5

    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:I

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->B:I

    add-int/2addr v12, v6

    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->B:I

    goto :goto_c

    :cond_16
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v1

    throw v1

    :cond_17
    iget-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->E:Z

    if-eqz v12, :cond_18

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v12

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->D:I

    const/4 v4, 0x0

    invoke-interface {v1, v12, v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->D:I

    invoke-interface {v5, v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->D:I

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v14

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v12

    invoke-static {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/zm;->b([BI)I

    move-result v12

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/acp;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->H:[Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-static {v9, v10, v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/ab;->i(JLcom/google/ads/interactivemedia/v3/internal/cj;[Lcom/google/ads/interactivemedia/v3/internal/zu;)V

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    invoke-interface {v5, v1, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/zu;->a(Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I

    move-result v8

    move v4, v8

    :goto_b
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->D:I

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->D:I

    const/4 v4, 0x6

    const/4 v8, 0x1

    :goto_c
    const/4 v12, 0x3

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->a()I

    move-result v21

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->f()Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/acq;->c:Lcom/google/ads/interactivemedia/v3/internal/zt;

    move-object/from16 v24, v1

    goto :goto_d

    :cond_1a
    move-object/from16 v24, v7

    :goto_d
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->B:I

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-wide/from16 v19, v9

    move/from16 v22, v1

    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/zu;->f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V

    :cond_1b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ace;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->w:I

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ace;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->w:I

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ace;->a:J

    add-long/2addr v3, v9

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->k:Lcom/google/ads/interactivemedia/v3/internal/co;

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/co;->a(J)J

    move-result-wide v3

    :cond_1c
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->G:[Lcom/google/ads/interactivemedia/v3/internal/zu;

    array-length v6, v5

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v6, :cond_1b

    aget-object v18, v5, v8

    const/16 v21, 0x1

    iget v11, v1, Lcom/google/ads/interactivemedia/v3/internal/ace;->b:I

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->w:I

    const/16 v24, 0x0

    move-wide/from16 v19, v3

    move/from16 v22, v11

    move/from16 v23, v12

    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/zu;->f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1d
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->j()Z

    move-result v1

    if-nez v1, :cond_1e

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->A:Lcom/google/ads/interactivemedia/v3/internal/acf;

    :cond_1e
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    goto/16 :goto_4

    :goto_f
    return v1

    :cond_1f
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v6, v7

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_21

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/acf;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-boolean v9, v8, Lcom/google/ads/interactivemedia/v3/internal/acr;->o:Z

    if-eqz v9, :cond_20

    iget-wide v8, v8, Lcom/google/ads/interactivemedia/v3/internal/acr;->c:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_20

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/acf;

    move-wide v3, v8

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_21
    if-nez v6, :cond_22

    const/4 v2, 0x3

    :goto_11
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    goto/16 :goto_0

    :cond_22
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-ltz v2, :cond_23

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v3

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iput-boolean v5, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->o:Z

    goto/16 :goto_0

    :cond_23
    const-string v1, "Offset to encryption data was negative."

    invoke-static {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v1

    throw v1

    :cond_24
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:J

    long-to-int v2, v8

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->u:Lcom/google/ads/interactivemedia/v3/internal/cj;

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v8

    invoke-interface {v1, v8, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/abs;

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->r:I

    invoke-direct {v2, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/abs;-><init>(ILcom/google/ads/interactivemedia/v3/internal/cj;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v8

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/abr;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/abr;->d(Lcom/google/ads/interactivemedia/v3/internal/abs;)V

    goto/16 :goto_19

    :cond_25
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/abt;->d:I

    if-ne v5, v4, :cond_29

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v4

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/abt;->f(I)I

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v12

    goto :goto_12

    :cond_26
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v12

    :goto_12
    add-long/2addr v8, v12

    move-wide/from16 v20, v10

    const-wide/32 v12, 0xf4240

    move-wide/from16 v10, v20

    move-wide v14, v4

    invoke-static/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v22

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v3

    new-array v6, v3, [I

    new-array v14, v3, [J

    new-array v15, v3, [J

    new-array v12, v3, [J

    move-wide/from16 v10, v22

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v3, :cond_28

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v17

    const/high16 v18, -0x80000000

    and-int v18, v17, v18

    if-nez v18, :cond_27

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v24

    const v18, 0x7fffffff

    and-int v17, v17, v18

    aput v17, v6, v13

    aput-wide v8, v14, v13

    aput-wide v10, v12, v13

    add-long v20, v20, v24

    const-wide/32 v17, 0xf4240

    move-wide/from16 v10, v20

    move-object v7, v12

    move/from16 v25, v13

    move-wide/from16 v12, v17

    move/from16 p2, v3

    move-object v3, v14

    move-object v1, v15

    move-wide v14, v4

    invoke-static/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v10

    aget-wide v12, v7, v25

    sub-long v12, v10, v12

    aput-wide v12, v1, v25

    const/4 v12, 0x4

    invoke-virtual {v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    aget v13, v6, v25

    int-to-long v13, v13

    add-long/2addr v8, v13

    add-int/lit8 v13, v25, 0x1

    move-object v15, v1

    move-object v14, v3

    move-object v12, v7

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move/from16 v3, p2

    goto :goto_13

    :cond_27
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v1

    throw v1

    :cond_28
    move-object v7, v12

    move-object v3, v14

    move-object v1, v15

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/yp;

    invoke-direct {v4, v6, v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/yp;-><init>([I[J[J[J)V

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->z:J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->F:Lcom/google/ads/interactivemedia/v3/internal/za;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zr;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/za;->w(Lcom/google/ads/interactivemedia/v3/internal/zr;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->I:Z

    goto/16 :goto_18

    :cond_29
    if-ne v5, v3, :cond_30

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->G:[Lcom/google/ads/interactivemedia/v3/internal/zu;

    array-length v2, v2

    if-eqz v2, :cond_30

    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->f(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2b

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    :cond_2a
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v2

    move-wide v14, v3

    move-wide/from16 v23, v5

    move-wide/from16 v25, v9

    move-object/from16 v22, v11

    goto :goto_15

    :cond_2b
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v12

    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v14

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->z:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2c

    add-long/2addr v5, v14

    move-wide/from16 v18, v5

    goto :goto_14

    :cond_2c
    move-wide/from16 v18, v3

    :goto_14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    move-wide v9, v12

    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v9

    move-object/from16 v21, v2

    move-wide/from16 v23, v5

    move-wide/from16 v25, v9

    move-object/from16 v22, v11

    move-wide/from16 v7, v18

    :goto_15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    move-object/from16 v20, v1

    move-object/from16 v27, v2

    invoke-direct/range {v20 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->l:Lcom/google/ads/interactivemedia/v3/internal/aac;

    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/aac;->a(Lcom/google/ads/interactivemedia/v3/internal/aaa;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v1

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->G:[Lcom/google/ads/interactivemedia/v3/internal/zu;

    array-length v6, v5

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v6, :cond_2d

    aget-object v10, v5, v9

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-interface {v10, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_2d
    cmp-long v2, v7, v3

    if-nez v2, :cond_2e

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->o:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ace;

    invoke-direct {v3, v14, v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/ace;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->w:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->w:I

    goto :goto_18

    :cond_2e
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->k:Lcom/google/ads/interactivemedia/v3/internal/co;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/co;->a(J)J

    move-result-wide v7

    :cond_2f
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->G:[Lcom/google/ads/interactivemedia/v3/internal/zu;

    array-length v3, v2

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v3, :cond_30

    aget-object v18, v2, v9

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v19, v7

    move/from16 v22, v1

    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/zu;->f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_30
    :goto_18
    move-object/from16 v1, p1

    goto :goto_19

    :cond_31
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    :goto_19
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v2

    :goto_1a
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acg;->i(J)V

    goto/16 :goto_0

    :cond_32
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    if-nez v2, :cond_34

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v2

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-interface {v1, v2, v7, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/yy;->l([BIIZ)Z

    move-result v2

    if-nez v2, :cond_33

    const/4 v1, -0x1

    return v1

    :cond_33
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v2

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->r:I

    :cond_34
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:J

    const-wide/16 v9, 0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_35

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v2

    invoke-interface {v1, v2, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v7

    :goto_1b
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:J

    goto :goto_1d

    :cond_35
    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_38

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_37

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/abr;

    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/abr;->a:J

    goto :goto_1c

    :cond_36
    move-wide v7, v9

    :cond_37
    :goto_1c
    cmp-long v2, v7, v9

    if-eqz v2, :cond_38

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    int-to-long v9, v2

    add-long/2addr v7, v9

    goto :goto_1b

    :cond_38
    :goto_1d
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:J

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-ltz v2, :cond_44

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v7

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    int-to-long v9, v2

    sub-long/2addr v7, v9

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->r:I

    const v5, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v2, v9, :cond_39

    if-ne v2, v5, :cond_3a

    :cond_39
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->I:Z

    if-nez v2, :cond_3a

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->F:Lcom/google/ads/interactivemedia/v3/internal/za;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/zq;

    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->y:J

    invoke-direct {v10, v11, v12, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zq;-><init>(JJ)V

    invoke-interface {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/za;->w(Lcom/google/ads/interactivemedia/v3/internal/zr;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->I:Z

    :cond_3a
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->r:I

    if-ne v2, v9, :cond_3b

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v2, :cond_3b

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/acf;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iput-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/acr;->c:J

    iput-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_3b
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->r:I

    if-ne v2, v5, :cond_3c

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->A:Lcom/google/ads/interactivemedia/v3/internal/acf;

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:J

    add-long/2addr v7, v2

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->v:J

    const/4 v2, 0x2

    goto/16 :goto_11

    :cond_3c
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_43

    const v5, 0x7472616b

    if-eq v2, v5, :cond_43

    const v5, 0x6d646961

    if-eq v2, v5, :cond_43

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_43

    const v5, 0x7374626c

    if-eq v2, v5, :cond_43

    if-eq v2, v9, :cond_43

    const v5, 0x74726166

    if-eq v2, v5, :cond_43

    const v5, 0x6d766578

    if-eq v2, v5, :cond_43

    const v5, 0x65647473

    if-ne v2, v5, :cond_3d

    goto/16 :goto_21

    :cond_3d
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v2, v5, :cond_40

    const v5, 0x6d646864

    if-eq v2, v5, :cond_40

    const v5, 0x6d766864

    if-eq v2, v5, :cond_40

    if-eq v2, v4, :cond_40

    const v4, 0x73747364

    if-eq v2, v4, :cond_40

    const v4, 0x73747473

    if-eq v2, v4, :cond_40

    const v4, 0x63747473

    if-eq v2, v4, :cond_40

    const v4, 0x73747363

    if-eq v2, v4, :cond_40

    const v4, 0x7374737a

    if-eq v2, v4, :cond_40

    const v4, 0x73747a32

    if-eq v2, v4, :cond_40

    const v4, 0x7374636f

    if-eq v2, v4, :cond_40

    const v4, 0x636f3634

    if-eq v2, v4, :cond_40

    const v4, 0x73747373

    if-eq v2, v4, :cond_40

    const v4, 0x74666474

    if-eq v2, v4, :cond_40

    const v4, 0x74666864

    if-eq v2, v4, :cond_40

    const v4, 0x746b6864

    if-eq v2, v4, :cond_40

    const v4, 0x74726578

    if-eq v2, v4, :cond_40

    const v4, 0x7472756e

    if-eq v2, v4, :cond_40

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_40

    const v4, 0x7361697a

    if-eq v2, v4, :cond_40

    const v4, 0x7361696f

    if-eq v2, v4, :cond_40

    const v4, 0x73656e63

    if-eq v2, v4, :cond_40

    const v4, 0x75756964

    if-eq v2, v4, :cond_40

    const v4, 0x73626770

    if-eq v2, v4, :cond_40

    const v4, 0x73677064

    if-eq v2, v4, :cond_40

    const v4, 0x656c7374

    if-eq v2, v4, :cond_40

    const v4, 0x6d656864

    if-eq v2, v4, :cond_40

    if-ne v2, v3, :cond_3e

    goto :goto_1f

    :cond_3e
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_3f

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->u:Lcom/google/ads/interactivemedia/v3/internal/cj;

    goto :goto_20

    :cond_3f
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ao;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v1

    throw v1

    :cond_40
    :goto_1f
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    if-ne v2, v6, :cond_42

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_41

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/cj;

    long-to-int v3, v2

    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->u:Lcom/google/ads/interactivemedia/v3/internal/cj;

    :goto_20
    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_41
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ao;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v1

    throw v1

    :cond_42
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ao;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v1

    throw v1

    :cond_43
    :goto_21
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:J

    add-long/2addr v2, v4

    const-wide/16 v4, -0x8

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->n:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/abr;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->r:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abr;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:J

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    goto/16 :goto_1a

    :cond_44
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ao;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v1

    throw v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/za;)V
    .locals 6

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->F:Lcom/google/ads/interactivemedia/v3/internal/za;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->g()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zu;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->G:[Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->p:Lcom/google/ads/interactivemedia/v3/internal/zu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->c:I

    and-int/lit8 v2, v2, 0x4

    const/16 v3, 0x64

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->F:Lcom/google/ads/interactivemedia/v3/internal/za;

    const/4 v5, 0x5

    invoke-interface {v4, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/za;->be(II)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object v3

    aput-object v3, p1, v0

    const/16 v3, 0x65

    move v0, v2

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->G:[Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ag([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/zu;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->G:[Lcom/google/ads/interactivemedia/v3/internal/zu;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/acg;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zu;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->H:[Lcom/google/ads/interactivemedia/v3/internal/zu;

    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->H:[Lcom/google/ads/interactivemedia/v3/internal/zu;

    array-length p1, p1

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v3, 0x1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->F:Lcom/google/ads/interactivemedia/v3/internal/za;

    const/4 v2, 0x3

    invoke-interface {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/za;->be(II)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->H:[Lcom/google/ads/interactivemedia/v3/internal/zu;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v3, p1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acf;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/acf;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->w:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->x:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->g()V

    return-void
.end method
