.class public final Lcom/google/ads/interactivemedia/v3/internal/acl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yx;
.implements Lcom/google/ads/interactivemedia/v3/internal/zr;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcom/google/ads/interactivemedia/v3/internal/cj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/google/ads/interactivemedia/v3/internal/za;

.field private r:[Lcom/google/ads/interactivemedia/v3/internal/ack;

.field private s:[[J

.field private t:I

.field private u:J

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aci;->a:Lcom/google/ads/interactivemedia/v3/internal/aci;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acl;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->g:Ljava/util/List;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zm;->a:[B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->m:I

    return-void
.end method

.method private static f(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static i(Lcom/google/ads/interactivemedia/v3/internal/acs;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acs;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acs;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static j(Lcom/google/ads/interactivemedia/v3/internal/acs;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acl;->i(Lcom/google/ads/interactivemedia/v3/internal/acs;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->h:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->k:I

    return-void
.end method

.method private final l(J)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abr;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/abr;->a:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/abr;

    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/abt;->d:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->v:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/ze;

    invoke-direct {v12}, Lcom/google/ads/interactivemedia/v3/internal/ze;-><init>()V

    const v4, 0x75647461

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aca;->a(Lcom/google/ads/interactivemedia/v3/internal/abs;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/ak;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ak;

    if-eqz v5, :cond_1

    invoke-virtual {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/ze;->b(Lcom/google/ads/interactivemedia/v3/internal/ak;)V

    :cond_1
    move-object v14, v4

    move-object v15, v5

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const v4, 0x6d657461

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/abr;->a(I)Lcom/google/ads/interactivemedia/v3/internal/abr;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aca;->b(Lcom/google/ads/interactivemedia/v3/internal/abr;)Lcom/google/ads/interactivemedia/v3/internal/ak;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    sget-object v16, Lcom/google/ads/interactivemedia/v3/internal/acj;->a:Lcom/google/ads/interactivemedia/v3/internal/acj;

    move-object v4, v12

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/aca;->d(Lcom/google/ads/interactivemedia/v3/internal/abr;Lcom/google/ads/interactivemedia/v3/internal/ze;JLcom/google/ads/interactivemedia/v3/internal/l;ZLcom/google/ads/interactivemedia/v3/internal/ath;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->q:Lcom/google/ads/interactivemedia/v3/internal/za;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v6

    const/4 v9, 0x0

    const/16 v17, -0x1

    :goto_4
    const-wide/16 v18, 0x0

    if-ge v9, v5, :cond_11

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget v2, v8, Lcom/google/ads/interactivemedia/v3/internal/acs;->b:I

    if-nez v2, :cond_4

    move-object/from16 v23, v3

    move/from16 v24, v5

    move-object v5, v0

    const/4 v0, -0x1

    goto/16 :goto_c

    :cond_4
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:Lcom/google/ads/interactivemedia/v3/internal/acp;

    move-object/from16 v21, v1

    iget-wide v0, v2, Lcom/google/ads/interactivemedia/v3/internal/acp;->e:J

    cmp-long v22, v0, v6

    if-eqz v22, :cond_5

    goto :goto_5

    :cond_5
    iget-wide v0, v8, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:J

    :goto_5
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ack;

    iget v7, v2, Lcom/google/ads/interactivemedia/v3/internal/acp;->b:I

    invoke-interface {v4, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/za;->be(II)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object v7

    invoke-direct {v6, v2, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/ack;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acp;Lcom/google/ads/interactivemedia/v3/internal/acs;Lcom/google/ads/interactivemedia/v3/internal/zu;)V

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/acp;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    move-object/from16 v23, v3

    const-string v3, "audio/true-hd"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v8, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:I

    mul-int/lit8 v3, v3, 0x10

    goto :goto_6

    :cond_6
    iget v3, v8, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:I

    add-int/lit8 v3, v3, 0x1e

    :goto_6
    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/acp;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/p;->b()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;->W(I)V

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acp;->b:I

    move/from16 v24, v5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_7

    cmp-long v3, v0, v18

    if-lez v3, :cond_7

    iget v3, v8, Lcom/google/ads/interactivemedia/v3/internal/acs;->b:I

    const/4 v5, 0x1

    if-le v3, v5, :cond_7

    int-to-float v3, v3

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    div-float/2addr v3, v0

    invoke-virtual {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;->P(F)V

    :cond_7
    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/acp;->b:I

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/ach;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ze;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ze;->a:I

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->N(I)V

    iget v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ze;->b:I

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->O(I)V

    :cond_8
    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/acp;->b:I

    const/4 v1, 0x2

    new-array v3, v1, [Lcom/google/ads/interactivemedia/v3/internal/ak;

    const/4 v1, 0x0

    aput-object v14, v3, v1

    move-object/from16 v5, p0

    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/acl;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ak;

    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/acl;->g:Ljava/util/List;

    invoke-direct {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/ak;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    :goto_7
    aput-object v8, v3, v1

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ak;

    move-wide/from16 v25, v10

    const/4 v1, 0x0

    new-array v10, v1, [Lcom/google/ads/interactivemedia/v3/internal/aj;

    invoke-direct {v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/ak;-><init>([Lcom/google/ads/interactivemedia/v3/internal/aj;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    if-eqz v15, :cond_c

    move-object v8, v15

    goto :goto_9

    :cond_a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    if-eqz v13, :cond_c

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/ak;->a()I

    move-result v1

    if-ge v0, v1, :cond_c

    invoke-virtual {v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/ak;->b(I)Lcom/google/ads/interactivemedia/v3/internal/aj;

    move-result-object v1

    instance-of v10, v1, Lcom/google/ads/interactivemedia/v3/internal/aaw;

    if-eqz v10, :cond_b

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aaw;

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/aaw;->a:Ljava/lang/String;

    const-string v11, "com.android.capture.fps"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ak;

    const/4 v0, 0x1

    new-array v10, v0, [Lcom/google/ads/interactivemedia/v3/internal/aj;

    const/4 v0, 0x0

    aput-object v1, v10, v0

    invoke-direct {v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/ak;-><init>([Lcom/google/ads/interactivemedia/v3/internal/aj;)V

    goto :goto_9

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    const/4 v0, 0x0

    :goto_a
    const/4 v1, 0x2

    if-ge v0, v1, :cond_d

    aget-object v1, v3, v0

    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/ak;->d(Lcom/google/ads/interactivemedia/v3/internal/ak;)Lcom/google/ads/interactivemedia/v3/internal/ak;

    move-result-object v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ak;->a()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/o;->X(Lcom/google/ads/interactivemedia/v3/internal/ak;)V

    :cond_e
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ack;->c:Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/acp;->b:I

    const/4 v1, 0x2

    move/from16 v8, v17

    if-ne v0, v1, :cond_f

    const/4 v0, -0x1

    if-ne v8, v0, :cond_10

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v17, v1

    goto :goto_b

    :cond_f
    const/4 v0, -0x1

    :cond_10
    move/from16 v17, v8

    :goto_b
    move-object/from16 v1, v21

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v25

    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object v0, v5

    move-object/from16 v3, v23

    move/from16 v5, v24

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_11
    move-object v5, v0

    move/from16 v8, v17

    const/4 v0, -0x1

    iput v8, v5, Lcom/google/ads/interactivemedia/v3/internal/acl;->t:I

    iput-wide v10, v5, Lcom/google/ads/interactivemedia/v3/internal/acl;->u:J

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/ads/interactivemedia/v3/internal/ack;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/ack;

    iput-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/acl;->r:[Lcom/google/ads/interactivemedia/v3/internal/ack;

    array-length v2, v1

    new-array v3, v2, [[J

    new-array v6, v2, [I

    new-array v7, v2, [J

    new-array v2, v2, [Z

    const/4 v8, 0x0

    :goto_d
    array-length v9, v1

    if-ge v8, v9, :cond_12

    aget-object v9, v1, v8

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ack;->b:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/acs;->b:I

    new-array v9, v9, [J

    aput-object v9, v3, v8

    aget-object v9, v1, v8

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ack;->b:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/acs;->f:[J

    const/4 v10, 0x0

    aget-wide v11, v9, v10

    aput-wide v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_e
    array-length v9, v1

    if-ge v8, v9, :cond_16

    const-wide v11, 0x7fffffffffffffffL

    const/4 v9, 0x0

    const/4 v13, -0x1

    :goto_f
    array-length v14, v1

    if-ge v9, v14, :cond_14

    aget-boolean v14, v2, v9

    if-nez v14, :cond_13

    aget-wide v14, v7, v9

    cmp-long v16, v14, v11

    if-gtz v16, :cond_13

    move v13, v9

    move-wide v11, v14

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_14
    aget v9, v6, v13

    aget-object v11, v3, v13

    aput-wide v18, v11, v9

    aget-object v12, v1, v13

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/ack;->b:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget-object v14, v12, Lcom/google/ads/interactivemedia/v3/internal/acs;->d:[I

    aget v14, v14, v9

    int-to-long v14, v14

    add-long v18, v18, v14

    const/4 v14, 0x1

    add-int/2addr v9, v14

    aput v9, v6, v13

    array-length v11, v11

    if-ge v9, v11, :cond_15

    iget-object v11, v12, Lcom/google/ads/interactivemedia/v3/internal/acs;->f:[J

    aget-wide v15, v11, v9

    aput-wide v15, v7, v13

    goto :goto_e

    :cond_15
    aput-boolean v14, v2, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_16
    iput-object v3, v5, Lcom/google/ads/interactivemedia/v3/internal/acl;->s:[[J

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/za;->m()V

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/za;->w(Lcom/google/ads/interactivemedia/v3/internal/zr;)V

    iget-object v0, v5, Lcom/google/ads/interactivemedia/v3/internal/acl;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v5, Lcom/google/ads/interactivemedia/v3/internal/acl;->h:I

    goto :goto_10

    :cond_17
    move-object v5, v0

    iget-object v0, v5, Lcom/google/ads/interactivemedia/v3/internal/acl;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v5, Lcom/google/ads/interactivemedia/v3/internal/acl;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/abr;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/abr;->c(Lcom/google/ads/interactivemedia/v3/internal/abr;)V

    :cond_18
    :goto_10
    move-object v0, v5

    goto/16 :goto_0

    :cond_19
    move-object v5, v0

    iget v0, v5, Lcom/google/ads/interactivemedia/v3/internal/acl;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->k()V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final D(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aco;->b(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/zo;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->h:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_20

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v3

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->m:I

    if-ne v9, v8, :cond_b

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    move-wide/from16 v22, v18

    move-wide/from16 v25, v22

    const/4 v9, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x1

    const/16 v24, 0x1

    const/16 v27, -0x1

    :goto_1
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->r:[Lcom/google/ads/interactivemedia/v3/internal/ack;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v15, v28

    check-cast v15, [Lcom/google/ads/interactivemedia/v3/internal/ack;

    array-length v15, v15

    if-ge v9, v15, :cond_8

    aget-object v5, v5, v9

    iget v15, v5, Lcom/google/ads/interactivemedia/v3/internal/ack;->e:I

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ack;->b:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget v12, v5, Lcom/google/ads/interactivemedia/v3/internal/acs;->b:I

    if-ne v15, v12, :cond_1

    goto :goto_6

    :cond_1
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/acs;->c:[J

    aget-wide v29, v5, v15

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->s:[[J

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    aget-object v5, v5, v9

    aget-wide v31, v5, v15

    sub-long v29, v29, v3

    cmp-long v5, v29, v6

    if-ltz v5, :cond_3

    cmp-long v5, v29, v13

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_4

    if-nez v24, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, v24

    :goto_4
    if-ne v5, v12, :cond_6

    cmp-long v15, v29, v22

    if-gez v15, :cond_6

    :cond_5
    move/from16 v24, v5

    move/from16 v20, v9

    move-wide/from16 v22, v29

    move-wide/from16 v25, v31

    goto :goto_5

    :cond_6
    move/from16 v24, v12

    :goto_5
    cmp-long v12, v31, v18

    if-gez v12, :cond_7

    move/from16 v21, v5

    move/from16 v27, v9

    move-wide/from16 v18, v31

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    cmp-long v5, v18, v16

    if-eqz v5, :cond_a

    if-eqz v21, :cond_a

    const-wide/32 v15, 0xa00000

    add-long v18, v18, v15

    cmp-long v5, v25, v18

    if-gez v5, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v9, v27

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v9, v20

    :goto_8
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->m:I

    if-ne v9, v8, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->r:[Lcom/google/ads/interactivemedia/v3/internal/ack;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/ads/interactivemedia/v3/internal/ack;

    aget-object v5, v5, v9

    iget-object v9, v5, Lcom/google/ads/interactivemedia/v3/internal/ack;->c:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget v12, v5, Lcom/google/ads/interactivemedia/v3/internal/ack;->e:I

    iget-object v15, v5, Lcom/google/ads/interactivemedia/v3/internal/ack;->b:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget-object v8, v15, Lcom/google/ads/interactivemedia/v3/internal/acs;->c:[J

    aget-wide v10, v8, v12

    iget-object v8, v15, Lcom/google/ads/interactivemedia/v3/internal/acs;->d:[I

    aget v8, v8, v12

    iget-object v15, v5, Lcom/google/ads/interactivemedia/v3/internal/ack;->d:Lcom/google/ads/interactivemedia/v3/internal/zv;

    sub-long v3, v10, v3

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->n:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    cmp-long v13, v3, v6

    if-ltz v13, :cond_17

    const-wide/32 v6, 0x40000

    cmp-long v13, v3, v6

    if-ltz v13, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v2, v5, Lcom/google/ads/interactivemedia/v3/internal/ack;->a:Lcom/google/ads/interactivemedia/v3/internal/acp;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acp;->g:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_d

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v8, v8, -0x8

    :cond_d
    long-to-int v2, v3

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    iget-object v2, v5, Lcom/google/ads/interactivemedia/v3/internal/ack;->a:Lcom/google/ads/interactivemedia/v3/internal/acp;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acp;->j:I

    if-eqz v3, :cond_10

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v2

    const/4 v4, 0x0

    aput-byte v4, v2, v4

    const/4 v6, 0x1

    aput-byte v4, v2, v6

    const/4 v6, 0x2

    aput-byte v4, v2, v6

    rsub-int/lit8 v4, v3, 0x4

    :goto_9
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->o:I

    if-ge v6, v8, :cond_14

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->p:I

    if-nez v6, :cond_f

    invoke-interface {v1, v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->n:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->n:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v6

    if-ltz v6, :cond_e

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->p:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v10, 0x4

    invoke-interface {v9, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->o:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->o:I

    add-int/2addr v8, v4

    goto :goto_9

    :cond_e
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v7, 0x0

    invoke-interface {v9, v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zu;->a(Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I

    move-result v6

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->n:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->n:I

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->o:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->o:I

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->p:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->p:I

    goto :goto_9

    :cond_10
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acp;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->o:I

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/yg;->b(ILcom/google/ads/interactivemedia/v3/internal/cj;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v3, 0x7

    invoke-interface {v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->o:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->o:I

    :cond_11
    add-int/lit8 v8, v8, 0x7

    goto :goto_a

    :cond_12
    if-eqz v15, :cond_13

    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->d(Lcom/google/ads/interactivemedia/v3/internal/yy;)V

    :cond_13
    :goto_a
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->o:I

    if-ge v2, v8, :cond_14

    sub-int v2, v8, v2

    const/4 v3, 0x0

    invoke-interface {v9, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zu;->a(Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->n:I

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->o:I

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->p:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->p:I

    goto :goto_a

    :cond_14
    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/ack;->b:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/acs;->f:[J

    aget-wide v3, v2, v12

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/acs;->g:[I

    aget v1, v1, v12

    if-eqz v15, :cond_15

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v2, v15

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v8

    invoke-virtual/range {v15 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/zv;->c(Lcom/google/ads/interactivemedia/v3/internal/zu;JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/ack;->b:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/acs;->b:I

    if-ne v12, v1, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v2, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->a(Lcom/google/ads/interactivemedia/v3/internal/zu;Lcom/google/ads/interactivemedia/v3/internal/zt;)V

    goto :goto_b

    :cond_15
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v9

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v8

    invoke-interface/range {v15 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/zu;->f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V

    :cond_16
    :goto_b
    iget v1, v5, Lcom/google/ads/interactivemedia/v3/internal/ack;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/ads/interactivemedia/v3/internal/ack;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->m:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->n:I

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->o:I

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->p:I

    const/4 v8, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    iput-wide v10, v2, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:J

    const/4 v8, 0x1

    :goto_d
    return v8

    :cond_18
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->j:J

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->k:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v10

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->k:I

    long-to-int v6, v5

    invoke-interface {v1, v10, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->i:I

    if-ne v5, v4, :cond_1c

    invoke-virtual {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acl;->f(I)I

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_e

    :cond_19
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_1a
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v4

    if-lez v4, :cond_1b

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acl;->f(I)I

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->v:I

    goto :goto_f

    :cond_1c
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/abr;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/abs;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->i:I

    invoke-direct {v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/abs;-><init>(ILcom/google/ads/interactivemedia/v3/internal/cj;)V

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/abr;->d(Lcom/google/ads/interactivemedia/v3/internal/abs;)V

    goto :goto_f

    :cond_1d
    const-wide/32 v3, 0x40000

    cmp-long v9, v5, v3

    if-gez v9, :cond_1f

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    :cond_1e
    :goto_f
    const/4 v11, 0x0

    goto :goto_10

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:J

    const/4 v11, 0x1

    :goto_10
    invoke-direct {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/acl;->l(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_20
    const/4 v3, 0x1

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->k:I

    if-nez v5, :cond_22

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v1, v5, v8, v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/yy;->l([BIIZ)Z

    move-result v5

    if-nez v5, :cond_21

    const/4 v3, -0x1

    return v3

    :cond_21
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->k:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->j:J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->i:I

    :cond_22
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->j:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_23

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    invoke-interface {v1, v3, v9, v9}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->k:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->k:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v5

    :goto_11
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->j:J

    goto :goto_13

    :cond_23
    cmp-long v3, v10, v6

    if-nez v3, :cond_26

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_25

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/abr;

    if-eqz v3, :cond_24

    iget-wide v5, v3, Lcom/google/ads/interactivemedia/v3/internal/abr;->a:J

    goto :goto_12

    :cond_24
    move-wide v5, v7

    :cond_25
    :goto_12
    cmp-long v3, v5, v7

    if-eqz v3, :cond_26

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->k:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    goto :goto_11

    :cond_26
    :goto_13
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->j:J

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->k:I

    int-to-long v7, v3

    cmp-long v10, v5, v7

    if-ltz v10, :cond_2f

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->i:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_2c

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2c

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2c

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2c

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2c

    const v6, 0x65647473

    if-eq v5, v6, :cond_2c

    if-ne v5, v7, :cond_27

    goto/16 :goto_18

    :cond_27
    const v6, 0x6d646864

    if-eq v5, v6, :cond_29

    const v6, 0x6d766864

    if-eq v5, v6, :cond_29

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_29

    const v6, 0x73747364

    if-eq v5, v6, :cond_29

    const v6, 0x73747473

    if-eq v5, v6, :cond_29

    const v6, 0x73747373

    if-eq v5, v6, :cond_29

    const v6, 0x63747473

    if-eq v5, v6, :cond_29

    const v6, 0x656c7374

    if-eq v5, v6, :cond_29

    const v6, 0x73747363

    if-eq v5, v6, :cond_29

    const v6, 0x7374737a

    if-eq v5, v6, :cond_29

    const v6, 0x73747a32

    if-eq v5, v6, :cond_29

    const v6, 0x7374636f

    if-eq v5, v6, :cond_29

    const v6, 0x636f3634

    if-eq v5, v6, :cond_29

    const v6, 0x746b6864

    if-eq v5, v6, :cond_29

    if-eq v5, v4, :cond_29

    const v4, 0x75647461

    if-eq v5, v4, :cond_29

    const v4, 0x6b657973

    if-eq v5, v4, :cond_29

    const v4, 0x696c7374

    if-ne v5, v4, :cond_28

    goto :goto_14

    :cond_28
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    const/4 v3, 0x0

    goto :goto_17

    :cond_29
    :goto_14
    if-ne v3, v9, :cond_2a

    const/4 v3, 0x1

    goto :goto_15

    :cond_2a
    const/4 v3, 0x0

    :goto_15
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->j:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2b

    const/4 v3, 0x1

    goto :goto_16

    :cond_2b
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->j:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_17
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->h:I

    goto/16 :goto_0

    :cond_2c
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->j:J

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->k:I

    int-to-long v10, v8

    add-long/2addr v3, v5

    sub-long/2addr v3, v10

    cmp-long v8, v5, v10

    if-eqz v8, :cond_2d

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->i:I

    if-ne v5, v7, :cond_2d

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f([BII)V

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/aca;->c(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    :cond_2d
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->f:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/abr;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->i:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/abr;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->j:J

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acl;->k:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2e

    invoke-direct {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acl;->l(J)V

    goto/16 :goto_0

    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->k()V

    goto/16 :goto_0

    :cond_2f
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ao;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v1

    throw v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/za;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->q:Lcom/google/ads/interactivemedia/v3/internal/za;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->m:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->n:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->o:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->p:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->k()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->r:[Lcom/google/ads/interactivemedia/v3/internal/ack;

    if-eqz p1, :cond_3

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ack;->b:Lcom/google/ads/interactivemedia/v3/internal/acs;

    invoke-virtual {v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/acs;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/acs;->b(J)I

    move-result v4

    :cond_1
    iput v4, v2, Lcom/google/ads/interactivemedia/v3/internal/ack;->e:I

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ack;->d:Lcom/google/ads/interactivemedia/v3/internal/zv;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->u:J

    return-wide v0
.end method

.method public final g(J)Lcom/google/ads/interactivemedia/v3/internal/zp;
    .locals 12

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->r:[Lcom/google/ads/interactivemedia/v3/internal/ack;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/ack;

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zp;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zs;->a:Lcom/google/ads/interactivemedia/v3/internal/zs;

    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zs;Lcom/google/ads/interactivemedia/v3/internal/zs;)V

    return-object p1

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->t:I

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_3

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->r:[Lcom/google/ads/interactivemedia/v3/internal/ack;

    aget-object v0, v6, v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ack;->b:Lcom/google/ads/interactivemedia/v3/internal/acs;

    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acl;->i(Lcom/google/ads/interactivemedia/v3/internal/acs;J)I

    move-result v6

    if-ne v6, v1, :cond_1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zp;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zs;->a:Lcom/google/ads/interactivemedia/v3/internal/zs;

    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zs;Lcom/google/ads/interactivemedia/v3/internal/zs;)V

    return-object p1

    :cond_1
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->f:[J

    aget-wide v8, v7, v6

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->c:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->b:I

    add-int/2addr v7, v1

    if-ge v6, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acs;->b(J)I

    move-result p1

    if-eq p1, v1, :cond_2

    if-eq p1, v6, :cond_2

    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->f:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v2

    move-wide v1, v4

    :goto_0
    move-wide v6, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v6, v2

    move-wide v1, v4

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->r:[Lcom/google/ads/interactivemedia/v3/internal/ack;

    array-length v8, v3

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->t:I

    if-eq v0, v8, :cond_5

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ack;->b:Lcom/google/ads/interactivemedia/v3/internal/acs;

    invoke-static {v3, p1, p2, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/acl;->j(Lcom/google/ads/interactivemedia/v3/internal/acs;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v4

    if-eqz v10, :cond_4

    invoke-static {v3, v1, v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/acl;->j(Lcom/google/ads/interactivemedia/v3/internal/acs;JJ)J

    move-result-wide v6

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zs;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zs;-><init>(JJ)V

    cmp-long p1, v1, v4

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zp;

    invoke-direct {p1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zs;Lcom/google/ads/interactivemedia/v3/internal/zs;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zs;

    invoke-direct {p1, v1, v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zs;-><init>(JJ)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zp;

    invoke-direct {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zs;Lcom/google/ads/interactivemedia/v3/internal/zs;)V

    return-object p2
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
