.class final Lcom/google/android/gms/internal/ads/il4;
.super Lcom/google/android/gms/internal/ads/kl4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/yw0;ILcom/google/android/gms/internal/ads/cl4;ILjava/lang/String;)V
    .locals 3
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kl4;-><init>(ILcom/google/android/gms/internal/ads/yw0;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/ol4;->r(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/il4;->g:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kl4;->e:Lcom/google/android/gms/internal/ads/g4;

    iget p2, p2, Lcom/google/android/gms/internal/ads/g4;->d:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/d21;->u:I

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/il4;->h:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/il4;->i:Z

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/d21;->s:Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oc3;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oc3;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/d21;->s:Lcom/google/android/gms/internal/ads/oc3;

    :goto_2
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kl4;->e:Lcom/google/android/gms/internal/ads/g4;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ol4;->j(Lcom/google/android/gms/internal/ads/g4;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/il4;->j:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/il4;->k:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kl4;->e:Lcom/google/android/gms/internal/ads/g4;

    iget p2, p2, Lcom/google/android/gms/internal/ads/g4;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/il4;->l:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kl4;->e:Lcom/google/android/gms/internal/ads/g4;

    iget p3, p3, Lcom/google/android/gms/internal/ads/g4;->e:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/il4;->n:Z

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/ol4;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kl4;->e:Lcom/google/android/gms/internal/ads/g4;

    invoke-static {v2, p6, p3}, Lcom/google/android/gms/internal/ads/ol4;->j(Lcom/google/android/gms/internal/ads/g4;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/il4;->m:I

    if-gtz v1, :cond_8

    iget-object p6, p4, Lcom/google/android/gms/internal/ads/d21;->s:Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_6

    if-gtz p2, :cond_8

    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/il4;->h:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/il4;->i:Z

    if-eqz p2, :cond_7

    if-lez p3, :cond_7

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 p2, 0x1

    :goto_7
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/cl4;->N:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/ol4;->r(IZ)Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    const/4 p1, 0x1

    :cond_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/il4;->f:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/il4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/il4;->j(Lcom/google/android/gms/internal/ads/il4;)I

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/il4;->f:I

    return v0
.end method

.method public final bridge synthetic i(Lcom/google/android/gms/internal/ads/kl4;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/il4;

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/il4;)I
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/dc3;->i()Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/il4;->g:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/il4;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dc3;->d(ZZ)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/il4;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/il4;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/wd3;->d()Lcom/google/android/gms/internal/ads/wd3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wd3;->b()Lcom/google/android/gms/internal/ads/wd3;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dc3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/il4;->k:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/il4;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dc3;->b(II)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/il4;->l:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/il4;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dc3;->b(II)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/il4;->h:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/il4;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dc3;->d(ZZ)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/il4;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/il4;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/il4;->k:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/wd3;->d()Lcom/google/android/gms/internal/ads/wd3;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/wd3;->d()Lcom/google/android/gms/internal/ads/wd3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wd3;->b()Lcom/google/android/gms/internal/ads/wd3;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dc3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/il4;->m:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/il4;->m:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dc3;->b(II)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/il4;->l:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/gms/internal/ads/dc3;->e(ZZ)Lcom/google/android/gms/internal/ads/dc3;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dc3;->a()I

    move-result p1

    return p1
.end method
