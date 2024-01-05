.class public final Lcom/google/android/gms/internal/ads/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final G:Lcom/google/android/gms/internal/ads/g4;

.field public static final H:Lcom/google/android/gms/internal/ads/sc4;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field private F:I

.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/google/android/gms/internal/ads/u60;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Lcom/google/android/gms/internal/ads/ym4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:I

.field public final u:F

.field public final v:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:I

.field public final x:Lcom/google/android/gms/internal/ads/vf4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e2;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/g4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/e2;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/g4;->G:Lcom/google/android/gms/internal/ads/g4;

    sget-object v0, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/c0;

    sput-object v0, Lcom/google/android/gms/internal/ads/g4;->H:Lcom/google/android/gms/internal/ads/sc4;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/e2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->D(Lcom/google/android/gms/internal/ads/e2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->E(Lcom/google/android/gms/internal/ads/e2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->F(Lcom/google/android/gms/internal/ads/e2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ad2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->W(Lcom/google/android/gms/internal/ads/e2;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g4;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g4;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->L(Lcom/google/android/gms/internal/ads/e2;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/g4;->f:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->T(Lcom/google/android/gms/internal/ads/e2;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/g4;->g:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move v1, v2

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/g4;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->B(Lcom/google/android/gms/internal/ads/e2;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g4;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->z(Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/u60;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g4;->j:Lcom/google/android/gms/internal/ads/u60;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->C(Lcom/google/android/gms/internal/ads/e2;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g4;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->G(Lcom/google/android/gms/internal/ads/e2;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->R(Lcom/google/android/gms/internal/ads/e2;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/g4;->m:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->H(Lcom/google/android/gms/internal/ads/e2;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->H(Lcom/google/android/gms/internal/ads/e2;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g4;->n:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->b0(Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/ym4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g4;->o:Lcom/google/android/gms/internal/ads/ym4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->Z(Lcom/google/android/gms/internal/ads/e2;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/g4;->p:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->Y(Lcom/google/android/gms/internal/ads/e2;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/g4;->q:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->Q(Lcom/google/android/gms/internal/ads/e2;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/g4;->r:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->A(Lcom/google/android/gms/internal/ads/e2;)F

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/g4;->s:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->U(Lcom/google/android/gms/internal/ads/e2;)I

    move-result v2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->U(Lcom/google/android/gms/internal/ads/e2;)I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/g4;->t:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->J(Lcom/google/android/gms/internal/ads/e2;)F

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->J(Lcom/google/android/gms/internal/ads/e2;)F

    move-result v2

    :goto_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/g4;->u:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->I(Lcom/google/android/gms/internal/ads/e2;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/g4;->v:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->X(Lcom/google/android/gms/internal/ads/e2;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/g4;->w:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->a0(Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/vf4;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/g4;->x:Lcom/google/android/gms/internal/ads/vf4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->M(Lcom/google/android/gms/internal/ads/e2;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/g4;->y:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->V(Lcom/google/android/gms/internal/ads/e2;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/g4;->z:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->S(Lcom/google/android/gms/internal/ads/e2;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/g4;->A:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->O(Lcom/google/android/gms/internal/ads/e2;)I

    move-result v2

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->O(Lcom/google/android/gms/internal/ads/e2;)I

    move-result v2

    :goto_3
    iput v2, p0, Lcom/google/android/gms/internal/ads/g4;->B:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->P(Lcom/google/android/gms/internal/ads/e2;)I

    move-result v2

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->P(Lcom/google/android/gms/internal/ads/e2;)I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/g4;->C:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->K(Lcom/google/android/gms/internal/ads/e2;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g4;->D:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->N(Lcom/google/android/gms/internal/ads/e2;)I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    :goto_5
    iput p1, p0, Lcom/google/android/gms/internal/ads/g4;->E:I

    return-void

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e2;->N(Lcom/google/android/gms/internal/ads/e2;)I

    move-result p1

    goto :goto_5
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/f3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/e2;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/g4;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->r:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/e2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/e2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/e2;-><init>(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/d1;)V

    return-object v0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/g4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/e2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/e2;-><init>(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/d1;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e2;->a(I)Lcom/google/android/gms/internal/ads/e2;

    new-instance p1, Lcom/google/android/gms/internal/ads/g4;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/e2;)V

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/g4;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g4;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g4;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g4;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g4;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lcom/google/android/gms/internal/ads/g4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/g4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->F:I

    if-eqz v2, :cond_3

    iget v3, p1, Lcom/google/android/gms/internal/ads/g4;->F:I

    if-eqz v3, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/g4;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->f:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/g4;->f:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->g:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/g4;->g:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->m:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/g4;->m:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/g4;->p:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/g4;->p:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->q:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/g4;->q:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->r:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/g4;->r:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->t:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/g4;->t:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->w:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/g4;->w:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->y:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/g4;->y:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->z:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/g4;->z:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->A:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/g4;->A:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->B:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/g4;->B:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->C:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/g4;->C:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->D:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/g4;->D:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->E:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/g4;->E:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->s:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/g4;->s:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->u:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/g4;->u:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g4;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g4;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g4;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g4;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g4;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g4;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g4;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g4;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g4;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g4;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g4;->v:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g4;->v:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g4;->j:Lcom/google/android/gms/internal/ads/u60;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g4;->j:Lcom/google/android/gms/internal/ads/u60;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g4;->x:Lcom/google/android/gms/internal/ads/vf4;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g4;->x:Lcom/google/android/gms/internal/ads/vf4;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g4;->o:Lcom/google/android/gms/internal/ads/ym4;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g4;->o:Lcom/google/android/gms/internal/ads/ym4;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g4;->d(Lcom/google/android/gms/internal/ads/g4;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/g4;->F:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g4;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g4;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->d:I

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/g4;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g4;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g4;->j:Lcom/google/android/gms/internal/ads/u60;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u60;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g4;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/g4;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/g4;->p:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/g4;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/g4;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/g4;->s:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/g4;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/g4;->u:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/g4;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/g4;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/g4;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/g4;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/g4;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/g4;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/g4;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/g4;->E:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g4;->F:I

    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g4;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g4;->i:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/g4;->h:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/g4;->c:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/gms/internal/ads/g4;->q:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/g4;->r:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/g4;->s:F

    iget v10, p0, Lcom/google/android/gms/internal/ads/g4;->y:I

    iget v11, p0, Lcom/google/android/gms/internal/ads/g4;->z:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Format("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
