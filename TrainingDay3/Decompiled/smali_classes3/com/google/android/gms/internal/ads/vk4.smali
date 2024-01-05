.class final Lcom/google/android/gms/internal/ads/vk4;
.super Lcom/google/android/gms/internal/ads/kl4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/internal/ads/cl4;

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:Z

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Z

.field private final w:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/yw0;ILcom/google/android/gms/internal/ads/cl4;IZLcom/google/android/gms/internal/ads/w93;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kl4;-><init>(ILcom/google/android/gms/internal/ads/yw0;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vk4;->i:Lcom/google/android/gms/internal/ads/cl4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kl4;->e:Lcom/google/android/gms/internal/ads/g4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g4;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol4;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk4;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/ol4;->r(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vk4;->j:Z

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/d21;->n:Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kl4;->e:Lcom/google/android/gms/internal/ads/g4;

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/d21;->n:Lcom/google/android/gms/internal/ads/oc3;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/ol4;->j(Lcom/google/android/gms/internal/ads/g4;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    const/4 p3, 0x0

    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/vk4;->l:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/vk4;->k:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kl4;->e:Lcom/google/android/gms/internal/ads/g4;

    iget p2, p2, Lcom/google/android/gms/internal/ads/g4;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/vk4;->m:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kl4;->e:Lcom/google/android/gms/internal/ads/g4;

    iget p3, p2, Lcom/google/android/gms/internal/ads/g4;->e:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/vk4;->n:Z

    iget v1, p2, Lcom/google/android/gms/internal/ads/g4;->d:I

    and-int/2addr v1, p3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vk4;->q:Z

    iget v1, p2, Lcom/google/android/gms/internal/ads/g4;->y:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/vk4;->r:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/g4;->z:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/vk4;->s:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/g4;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/vk4;->t:I

    invoke-interface {p7, p2}, Lcom/google/android/gms/internal/ads/w93;->zza(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vk4;->g:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/ad2;->G()[Ljava/lang/String;

    move-result-object p2

    const/4 p7, 0x0

    :goto_3
    array-length v1, p2

    if-ge p7, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kl4;->e:Lcom/google/android/gms/internal/ads/g4;

    aget-object v2, p2, p7

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ol4;->j(Lcom/google/android/gms/internal/ads/g4;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p7, p7, 0x1

    goto :goto_3

    :cond_4
    const p7, 0x7fffffff

    const/4 v1, 0x0

    :goto_4
    iput p7, p0, Lcom/google/android/gms/internal/ads/vk4;->o:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/vk4;->p:I

    const/4 p2, 0x0

    :goto_5
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/d21;->r:Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_6

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/kl4;->e:Lcom/google/android/gms/internal/ads/g4;

    iget-object p7, p7, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    if-eqz p7, :cond_5

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/d21;->r:Lcom/google/android/gms/internal/ads/oc3;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_5

    move v0, p2

    goto :goto_6

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    iput v0, p0, Lcom/google/android/gms/internal/ads/vk4;->u:I

    and-int/lit16 p2, p5, 0x80

    const/16 p4, 0x80

    if-ne p2, p4, :cond_7

    const/4 p2, 0x1

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    :goto_7
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vk4;->v:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_8

    const/4 p2, 0x1

    goto :goto_8

    :cond_8
    const/4 p2, 0x0

    :goto_8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vk4;->w:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vk4;->i:Lcom/google/android/gms/internal/ads/cl4;

    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/cl4;->N:Z

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/ol4;->r(IZ)Z

    move-result p4

    const/4 p7, 0x2

    if-nez p4, :cond_9

    goto :goto_9

    :cond_9
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/vk4;->g:Z

    if-nez p4, :cond_a

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/cl4;->H:Z

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/ol4;->r(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz p4, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kl4;->e:Lcom/google/android/gms/internal/ads/g4;

    iget p1, p1, Lcom/google/android/gms/internal/ads/g4;->h:I

    const/4 p4, -0x1

    if-eq p1, p4, :cond_c

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/cl4;->P:Z

    if-nez p1, :cond_b

    if-nez p6, :cond_c

    :cond_b
    const/4 p1, 0x2

    goto :goto_9

    :cond_c
    const/4 p1, 0x1

    :goto_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/vk4;->f:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/vk4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vk4;->j(Lcom/google/android/gms/internal/ads/vk4;)I

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vk4;->f:I

    return v0
.end method

.method public final bridge synthetic i(Lcom/google/android/gms/internal/ads/kl4;)Z
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/vk4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk4;->i:Lcom/google/android/gms/internal/ads/cl4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cl4;->K:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl4;->e:Lcom/google/android/gms/internal/ads/g4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/g4;->y:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/kl4;->e:Lcom/google/android/gms/internal/ads/g4;

    iget v4, v3, Lcom/google/android/gms/internal/ads/g4;->y:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk4;->i:Lcom/google/android/gms/internal/ads/cl4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cl4;->J:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl4;->e:Lcom/google/android/gms/internal/ads/g4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/g4;->z:I

    if-eq v0, v2, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kl4;->e:Lcom/google/android/gms/internal/ads/g4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/g4;->z:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vk4;->v:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/vk4;->v:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vk4;->w:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/vk4;->w:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/vk4;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vk4;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vk4;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ol4;->l()Lcom/google/android/gms/internal/ads/wd3;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ol4;->l()Lcom/google/android/gms/internal/ads/wd3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wd3;->b()Lcom/google/android/gms/internal/ads/wd3;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/dc3;->i()Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vk4;->j:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/vk4;->j:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dc3;->d(ZZ)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/vk4;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/vk4;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/wd3;->d()Lcom/google/android/gms/internal/ads/wd3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wd3;->b()Lcom/google/android/gms/internal/ads/wd3;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dc3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/vk4;->k:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/vk4;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dc3;->b(II)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/vk4;->m:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/vk4;->m:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dc3;->b(II)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vk4;->q:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/vk4;->q:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dc3;->d(ZZ)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/google/android/gms/internal/ads/dc3;->d(ZZ)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/vk4;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/vk4;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/wd3;->d()Lcom/google/android/gms/internal/ads/wd3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wd3;->b()Lcom/google/android/gms/internal/ads/wd3;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dc3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/vk4;->p:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/vk4;->p:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dc3;->b(II)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vk4;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/vk4;->g:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dc3;->d(ZZ)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/vk4;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/vk4;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/wd3;->d()Lcom/google/android/gms/internal/ads/wd3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wd3;->b()Lcom/google/android/gms/internal/ads/wd3;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dc3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/vk4;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/vk4;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vk4;->i:Lcom/google/android/gms/internal/ads/cl4;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/d21;->w:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/ol4;->m()Lcom/google/android/gms/internal/ads/wd3;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dc3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vk4;->v:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/vk4;->v:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dc3;->d(ZZ)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vk4;->w:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/vk4;->w:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dc3;->d(ZZ)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/vk4;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/vk4;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/dc3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/vk4;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/vk4;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/dc3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/vk4;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/vk4;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vk4;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vk4;->h:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ol4;->m()Lcom/google/android/gms/internal/ads/wd3;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/dc3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dc3;->a()I

    move-result p1

    return p1
.end method
