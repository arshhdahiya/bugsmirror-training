.class public Lcom/google/android/gms/internal/ads/d21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/google/android/gms/internal/ads/d21;

.field public static final B:Lcom/google/android/gms/internal/ads/d21;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final C:Lcom/google/android/gms/internal/ads/sc4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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

.field public final j:I

.field public final k:Z

.field public final l:Lcom/google/android/gms/internal/ads/oc3;

.field public final m:I

.field public final n:Lcom/google/android/gms/internal/ads/oc3;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lcom/google/android/gms/internal/ads/oc3;

.field public final s:Lcom/google/android/gms/internal/ads/oc3;

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Lcom/google/android/gms/internal/ads/rc3;

.field public final z:Lcom/google/android/gms/internal/ads/tc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/c11;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c11;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/d21;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/d21;-><init>(Lcom/google/android/gms/internal/ads/c11;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/d21;->A:Lcom/google/android/gms/internal/ads/d21;

    sput-object v1, Lcom/google/android/gms/internal/ads/d21;->B:Lcom/google/android/gms/internal/ads/d21;

    sget-object v0, Lcom/google/android/gms/internal/ads/b01;->a:Lcom/google/android/gms/internal/ads/b01;

    sput-object v0, Lcom/google/android/gms/internal/ads/d21;->C:Lcom/google/android/gms/internal/ads/sc4;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/c11;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/d21;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d21;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d21;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d21;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/d21;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/d21;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/d21;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/d21;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c11;->c(Lcom/google/android/gms/internal/ads/c11;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/d21;->i:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c11;->b(Lcom/google/android/gms/internal/ads/c11;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/d21;->j:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c11;->l(Lcom/google/android/gms/internal/ads/c11;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/d21;->k:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c11;->i(Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/oc3;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/d21;->l:Lcom/google/android/gms/internal/ads/oc3;

    iput v1, p0, Lcom/google/android/gms/internal/ads/d21;->m:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c11;->f(Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/oc3;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/d21;->n:Lcom/google/android/gms/internal/ads/oc3;

    iput v1, p0, Lcom/google/android/gms/internal/ads/d21;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d21;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d21;->q:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c11;->g(Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/oc3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d21;->r:Lcom/google/android/gms/internal/ads/oc3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c11;->h(Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/oc3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d21;->s:Lcom/google/android/gms/internal/ads/oc3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c11;->a(Lcom/google/android/gms/internal/ads/c11;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d21;->t:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/d21;->u:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d21;->v:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d21;->w:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d21;->x:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c11;->j(Lcom/google/android/gms/internal/ads/c11;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rc3;->e(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/rc3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d21;->y:Lcom/google/android/gms/internal/ads/rc3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c11;->k(Lcom/google/android/gms/internal/ads/c11;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc3;->v(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/tc3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d21;->z:Lcom/google/android/gms/internal/ads/tc3;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/d21;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/d21;->k:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/d21;->k:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/d21;->i:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/d21;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/d21;->j:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/d21;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d21;->l:Lcom/google/android/gms/internal/ads/oc3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d21;->l:Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oc3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d21;->n:Lcom/google/android/gms/internal/ads/oc3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d21;->n:Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oc3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d21;->r:Lcom/google/android/gms/internal/ads/oc3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d21;->r:Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oc3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d21;->s:Lcom/google/android/gms/internal/ads/oc3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d21;->s:Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oc3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/d21;->t:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/d21;->t:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d21;->y:Lcom/google/android/gms/internal/ads/rc3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d21;->y:Lcom/google/android/gms/internal/ads/rc3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rc3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d21;->z:Lcom/google/android/gms/internal/ads/tc3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d21;->z:Lcom/google/android/gms/internal/ads/tc3;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tc3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d21;->k:Z

    const v1, -0x3e773ea1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/d21;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/d21;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d21;->l:Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oc3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d21;->n:Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oc3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    const v1, 0x7fffffff

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d21;->r:Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oc3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d21;->s:Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oc3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/d21;->t:I

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d21;->y:Lcom/google/android/gms/internal/ads/rc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rc3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d21;->z:Lcom/google/android/gms/internal/ads/tc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tc3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
