.class public final Lyc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:Z

.field private final f:Lid/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/e<",
            "**>;"
        }
    .end annotation
.end field

.field private final g:Lyc/n;

.field private final h:Lid/r;

.field private final i:Z

.field private final j:Z

.field private final k:Lid/k;

.field private final l:Z

.field private final m:Z

.field private final n:Lid/v;

.field private final o:Lyc/l;

.field private final p:Lzc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/e<",
            "Lzc/d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/os/Handler;

.field private final r:Lyc/p;

.field private final s:Ljava/lang/String;

.field private final t:J

.field private final u:Z

.field private final v:I

.field private final w:Z

.field private final x:Ldd/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;IJZLid/e;Lyc/n;Lid/r;ZZLid/k;ZZLid/v;Lyc/l;Lzc/e;Landroid/os/Handler;Lyc/p;Ljava/lang/String;JZIZLdd/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IJZ",
            "Lid/e<",
            "**>;",
            "Lyc/n;",
            "Lid/r;",
            "ZZ",
            "Lid/k;",
            "ZZ",
            "Lid/v;",
            "Lyc/l;",
            "Lzc/e<",
            "Lzc/d;",
            ">;",
            "Landroid/os/Handler;",
            "Lyc/p;",
            "Ljava/lang/String;",
            "JZIZ",
            "Ldd/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lyc/e;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lyc/e;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lyc/e;->c:I

    move-wide v1, p4

    iput-wide v1, v0, Lyc/e;->d:J

    move v1, p6

    iput-boolean v1, v0, Lyc/e;->e:Z

    move-object v1, p7

    iput-object v1, v0, Lyc/e;->f:Lid/e;

    move-object v1, p8

    iput-object v1, v0, Lyc/e;->g:Lyc/n;

    move-object v1, p9

    iput-object v1, v0, Lyc/e;->h:Lid/r;

    move v1, p10

    iput-boolean v1, v0, Lyc/e;->i:Z

    move v1, p11

    iput-boolean v1, v0, Lyc/e;->j:Z

    move-object v1, p12

    iput-object v1, v0, Lyc/e;->k:Lid/k;

    move/from16 v1, p13

    iput-boolean v1, v0, Lyc/e;->l:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lyc/e;->m:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lyc/e;->n:Lid/v;

    move-object/from16 v1, p16

    iput-object v1, v0, Lyc/e;->o:Lyc/l;

    move-object/from16 v1, p17

    iput-object v1, v0, Lyc/e;->p:Lzc/e;

    move-object/from16 v1, p18

    iput-object v1, v0, Lyc/e;->q:Landroid/os/Handler;

    move-object/from16 v1, p19

    iput-object v1, v0, Lyc/e;->r:Lyc/p;

    move-object/from16 v1, p20

    iput-object v1, v0, Lyc/e;->s:Ljava/lang/String;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lyc/e;->t:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lyc/e;->u:Z

    move/from16 v1, p24

    iput v1, v0, Lyc/e;->v:I

    move/from16 v1, p25

    iput-boolean v1, v0, Lyc/e;->w:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lyc/e;->x:Ldd/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IJZLid/e;Lyc/n;Lid/r;ZZLid/k;ZZLid/v;Lyc/l;Lzc/e;Landroid/os/Handler;Lyc/p;Ljava/lang/String;JZIZLdd/a;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p26}, Lyc/e;-><init>(Landroid/content/Context;Ljava/lang/String;IJZLid/e;Lyc/n;Lid/r;ZZLid/k;ZZLid/v;Lyc/l;Lzc/e;Landroid/os/Handler;Lyc/p;Ljava/lang/String;JZIZLdd/a;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lyc/e;->t:J

    return-wide v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lyc/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lyc/e;->i:Z

    return v0
.end method

.method public final d()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lyc/e;->q:Landroid/os/Handler;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lyc/e;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lyc/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_1b

    check-cast p1, Lyc/e;

    iget-object v1, p0, Lyc/e;->a:Landroid/content/Context;

    iget-object v3, p1, Lyc/e;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyc/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lyc/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lyc/e;->c:I

    iget v3, p1, Lyc/e;->c:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lyc/e;->d:J

    iget-wide v5, p1, Lyc/e;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lyc/e;->e:Z

    iget-boolean v3, p1, Lyc/e;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lyc/e;->f:Lid/e;

    iget-object v3, p1, Lyc/e;->f:Lid/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lyc/e;->g:Lyc/n;

    iget-object v3, p1, Lyc/e;->g:Lyc/n;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lyc/e;->h:Lid/r;

    iget-object v3, p1, Lyc/e;->h:Lid/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lyc/e;->i:Z

    iget-boolean v3, p1, Lyc/e;->i:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lyc/e;->j:Z

    iget-boolean v3, p1, Lyc/e;->j:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lyc/e;->k:Lid/k;

    iget-object v3, p1, Lyc/e;->k:Lid/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lyc/e;->l:Z

    iget-boolean v3, p1, Lyc/e;->l:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lyc/e;->m:Z

    iget-boolean v3, p1, Lyc/e;->m:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lyc/e;->n:Lid/v;

    iget-object v3, p1, Lyc/e;->n:Lid/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lyc/e;->o:Lyc/l;

    iget-object v3, p1, Lyc/e;->o:Lyc/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lyc/e;->p:Lzc/e;

    iget-object v3, p1, Lyc/e;->p:Lzc/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lyc/e;->q:Landroid/os/Handler;

    iget-object v3, p1, Lyc/e;->q:Landroid/os/Handler;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lyc/e;->r:Lyc/p;

    iget-object v3, p1, Lyc/e;->r:Lyc/p;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lyc/e;->s:Ljava/lang/String;

    iget-object v3, p1, Lyc/e;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lyc/e;->t:J

    iget-wide v5, p1, Lyc/e;->t:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lyc/e;->u:Z

    iget-boolean v3, p1, Lyc/e;->u:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lyc/e;->v:I

    iget v3, p1, Lyc/e;->v:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lyc/e;->w:Z

    iget-boolean v3, p1, Lyc/e;->w:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lyc/e;->x:Ldd/a;

    iget-object p1, p1, Lyc/e;->x:Ldd/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1a

    return v2

    :cond_1a
    return v0

    :cond_1b
    new-instance p1, Loe/y;

    const-string v0, "null cannot be cast to non-null type com.tonyodev.fetch2.FetchConfiguration"

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lyc/e;->u:Z

    return v0
.end method

.method public final g()Lzc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc/e<",
            "Lzc/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyc/e;->p:Lzc/e;

    return-object v0
.end method

.method public final h()Ldd/a;
    .locals 1

    iget-object v0, p0, Lyc/e;->x:Ldd/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lyc/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyc/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyc/e;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyc/e;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyc/e;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyc/e;->f:Lid/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyc/e;->g:Lyc/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyc/e;->h:Lid/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyc/e;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyc/e;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyc/e;->k:Lid/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyc/e;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyc/e;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyc/e;->n:Lid/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lyc/e;->o:Lyc/l;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lyc/e;->p:Lzc/e;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lyc/e;->q:Landroid/os/Handler;

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lyc/e;->x:Ldd/a;

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyc/e;->r:Lyc/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lyc/e;->s:Ljava/lang/String;

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyc/e;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyc/e;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyc/e;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyc/e;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lyc/l;
    .locals 1

    iget-object v0, p0, Lyc/e;->o:Lyc/l;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lyc/e;->m:Z

    return v0
.end method

.method public final k()Lid/k;
    .locals 1

    iget-object v0, p0, Lyc/e;->k:Lid/k;

    return-object v0
.end method

.method public final l()Lyc/n;
    .locals 1

    iget-object v0, p0, Lyc/e;->g:Lyc/n;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lyc/e;->l:Z

    return v0
.end method

.method public final n()Lid/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid/e<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lyc/e;->f:Lid/e;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyc/e;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lid/r;
    .locals 1

    iget-object v0, p0, Lyc/e;->h:Lid/r;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lyc/e;->v:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyc/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lyc/e;->w:Z

    return v0
.end method

.method public final t()Lyc/p;
    .locals 1

    iget-object v0, p0, Lyc/e;->r:Lyc/p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FetchConfiguration(appContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", namespace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "concurrentLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyc/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progressReportingIntervalMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyc/e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "loggingEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lyc/e;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", httpDownloader="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyc/e;->f:Lid/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", globalNetworkType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyc/e;->g:Lyc/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " logger="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyc/e;->h:Lid/r;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", autoStart="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lyc/e;->i:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", retryOnNetworkGain="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lyc/e;->j:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fileServerDownloader="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyc/e;->k:Lid/k;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hashCheckingEnabled="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lyc/e;->l:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fileExistChecksEnabled="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lyc/e;->m:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", storageResolver="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyc/e;->n:Lid/v;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fetchNotificationManager="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyc/e;->o:Lyc/l;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetchDatabaseManager="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyc/e;->p:Lzc/e;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " backgroundHandler="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyc/e;->q:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", prioritySort="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyc/e;->r:Lyc/p;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", internetCheckUrl="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyc/e;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " activeDownloadsCheckInterval="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lyc/e;->t:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", createFileOnEnqueue="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lyc/e;->u:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " preAllocateFileOnCreation="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lyc/e;->w:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maxAutoRetryAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyc/e;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " fetchHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc/e;->x:Ldd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lyc/e;->d:J

    return-wide v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lyc/e;->j:Z

    return v0
.end method

.method public final w()Lid/v;
    .locals 1

    iget-object v0, p0, Lyc/e;->n:Lid/v;

    return-object v0
.end method
