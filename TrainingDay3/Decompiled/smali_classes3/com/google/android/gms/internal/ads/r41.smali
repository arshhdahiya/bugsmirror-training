.class public final Lcom/google/android/gms/internal/ads/r41;
.super Lcom/google/android/gms/internal/ads/n71;
.source "SourceFile"


# instance fields
.field private final i:Landroid/view/View;

.field private final j:Lcom/google/android/gms/internal/ads/nu0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/internal/ads/du2;

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Lcom/google/android/gms/internal/ads/j41;

.field private p:Lcom/google/android/gms/internal/ads/ut;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m71;Landroid/view/View;Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/du2;IZZLcom/google/android/gms/internal/ads/j41;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/nu0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n71;-><init>(Lcom/google/android/gms/internal/ads/m71;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r41;->i:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r41;->j:Lcom/google/android/gms/internal/ads/nu0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r41;->k:Lcom/google/android/gms/internal/ads/du2;

    iput p5, p0, Lcom/google/android/gms/internal/ads/r41;->l:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/r41;->m:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/r41;->n:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/r41;->o:Lcom/google/android/gms/internal/ads/j41;

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->l:I

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->i:Landroid/view/View;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/du2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->b:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cu2;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->k:Lcom/google/android/gms/internal/ads/du2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cv2;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/du2;)Lcom/google/android/gms/internal/ads/du2;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/kt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->j:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nu0;->s0(Lcom/google/android/gms/internal/ads/kt;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r41;->m:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r41;->n:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->j:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->j:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->zzP()Lcom/google/android/gms/internal/ads/cw0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->j:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->zzP()Lcom/google/android/gms/internal/ads/cw0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->o:Lcom/google/android/gms/internal/ads/j41;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j41;->a(JI)V

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/ut;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->p:Lcom/google/android/gms/internal/ads/ut;

    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ut;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r41;->p:Lcom/google/android/gms/internal/ads/ut;

    return-void
.end method
