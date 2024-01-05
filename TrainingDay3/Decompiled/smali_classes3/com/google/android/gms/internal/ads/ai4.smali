.class public final Lcom/google/android/gms/internal/ads/ai4;
.super Lcom/google/android/gms/internal/ads/nh4;
.source "SourceFile"


# instance fields
.field private final k:Lcom/google/android/gms/internal/ads/hi4;

.field private final l:Z

.field private final m:Lcom/google/android/gms/internal/ads/xt0;

.field private final n:Lcom/google/android/gms/internal/ads/vr0;

.field private o:Lcom/google/android/gms/internal/ads/yh4;

.field private p:Lcom/google/android/gms/internal/ads/xh4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hi4;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nh4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai4;->k:Lcom/google/android/gms/internal/ads/hi4;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hi4;->c()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ai4;->l:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/xt0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/xt0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai4;->m:Lcom/google/android/gms/internal/ads/xt0;

    new-instance p2, Lcom/google/android/gms/internal/ads/vr0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/vr0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai4;->n:Lcom/google/android/gms/internal/ads/vr0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hi4;->d()Lcom/google/android/gms/internal/ads/yu0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hi4;->zzz()Lcom/google/android/gms/internal/ads/jw;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yh4;->q(Lcom/google/android/gms/internal/ads/jw;)Lcom/google/android/gms/internal/ads/yh4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai4;->o:Lcom/google/android/gms/internal/ads/yh4;

    return-void
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai4;->o:Lcom/google/android/gms/internal/ads/yh4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yh4;->s(Lcom/google/android/gms/internal/ads/yh4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/yh4;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai4;->o:Lcom/google/android/gms/internal/ads/yh4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yh4;->s(Lcom/google/android/gms/internal/ads/yh4;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final F(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai4;->p:Lcom/google/android/gms/internal/ads/xh4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai4;->o:Lcom/google/android/gms/internal/ads/yh4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xh4;->a:Lcom/google/android/gms/internal/ads/fi4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sh4;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai4;->o:Lcom/google/android/gms/internal/ads/yh4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ai4;->n:Lcom/google/android/gms/internal/ads/vr0;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/yu0;->d(ILcom/google/android/gms/internal/ads/vr0;Z)Lcom/google/android/gms/internal/ads/vr0;

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/vr0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xh4;->i(J)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic A(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/yu0;)V
    .locals 12

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai4;->r:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai4;->o:Lcom/google/android/gms/internal/ads/yh4;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/yh4;->p(Lcom/google/android/gms/internal/ads/yu0;)Lcom/google/android/gms/internal/ads/yh4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai4;->o:Lcom/google/android/gms/internal/ads/yh4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai4;->p:Lcom/google/android/gms/internal/ads/xh4;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xh4;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ai4;->F(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai4;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai4;->o:Lcom/google/android/gms/internal/ads/yh4;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/yh4;->p(Lcom/google/android/gms/internal/ads/yu0;)Lcom/google/android/gms/internal/ads/yh4;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/xt0;->o:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/yh4;->f:Ljava/lang/Object;

    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/ads/yh4;->r(Lcom/google/android/gms/internal/ads/yu0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yh4;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai4;->o:Lcom/google/android/gms/internal/ads/yh4;

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai4;->m:Lcom/google/android/gms/internal/ads/xt0;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/yu0;->e(ILcom/google/android/gms/internal/ads/xt0;J)Lcom/google/android/gms/internal/ads/xt0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai4;->m:Lcom/google/android/gms/internal/ads/xt0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xt0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ai4;->p:Lcom/google/android/gms/internal/ads/xh4;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xh4;->g()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ai4;->o:Lcom/google/android/gms/internal/ads/yh4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xh4;->a:Lcom/google/android/gms/internal/ads/fi4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ai4;->n:Lcom/google/android/gms/internal/ads/vr0;

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/yu0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/vr0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ai4;->o:Lcom/google/android/gms/internal/ads/yh4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ai4;->m:Lcom/google/android/gms/internal/ads/xt0;

    invoke-virtual {v3, v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/yu0;->e(ILcom/google/android/gms/internal/ads/xt0;J)Lcom/google/android/gms/internal/ads/xt0;

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v1

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ai4;->m:Lcom/google/android/gms/internal/ads/xt0;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ai4;->n:Lcom/google/android/gms/internal/ads/vr0;

    const/4 v9, 0x0

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/yu0;->l(Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/vr0;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai4;->s:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai4;->o:Lcom/google/android/gms/internal/ads/yh4;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/yh4;->p(Lcom/google/android/gms/internal/ads/yu0;)Lcom/google/android/gms/internal/ads/yh4;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p3, p1, v1}, Lcom/google/android/gms/internal/ads/yh4;->r(Lcom/google/android/gms/internal/ads/yu0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yh4;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai4;->o:Lcom/google/android/gms/internal/ads/yh4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai4;->p:Lcom/google/android/gms/internal/ads/xh4;

    if-eqz p1, :cond_5

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/ai4;->F(J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xh4;->a:Lcom/google/android/gms/internal/ads/fi4;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ai4;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fi4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fi4;

    move-result-object p2

    :cond_5
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai4;->s:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai4;->r:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai4;->o:Lcom/google/android/gms/internal/ads/yh4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gh4;->w(Lcom/google/android/gms/internal/ads/yu0;)V

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai4;->p:Lcom/google/android/gms/internal/ads/xh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xh4;->h(Lcom/google/android/gms/internal/ads/fi4;)V

    :cond_6
    return-void
.end method

.method public final C()Lcom/google/android/gms/internal/ads/yu0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai4;->o:Lcom/google/android/gms/internal/ads/yh4;

    return-object v0
.end method

.method public final D(Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/gm4;J)Lcom/google/android/gms/internal/ads/xh4;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/xh4;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xh4;-><init>(Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/gm4;J[B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ai4;->k:Lcom/google/android/gms/internal/ads/hi4;

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/xh4;->o(Lcom/google/android/gms/internal/ads/hi4;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ai4;->r:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ai4;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fi4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fi4;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/xh4;->h(Lcom/google/android/gms/internal/ads/fi4;)V

    goto :goto_0

    :cond_0
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/ai4;->p:Lcom/google/android/gms/internal/ads/xh4;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai4;->q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai4;->q:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ai4;->k:Lcom/google/android/gms/internal/ads/hi4;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nh4;->B(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hi4;)V

    :cond_1
    :goto_0
    return-object v6
.end method

.method public final e(Lcom/google/android/gms/internal/ads/di4;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/xh4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh4;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai4;->p:Lcom/google/android/gms/internal/ads/xh4;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai4;->p:Lcom/google/android/gms/internal/ads/xh4;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic j(Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/gm4;J)Lcom/google/android/gms/internal/ads/di4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ai4;->D(Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/gm4;J)Lcom/google/android/gms/internal/ads/xh4;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcom/google/android/gms/internal/ads/og3;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/og3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nh4;->v(Lcom/google/android/gms/internal/ads/og3;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai4;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai4;->q:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai4;->k:Lcom/google/android/gms/internal/ads/hi4;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nh4;->B(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hi4;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai4;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai4;->q:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nh4;->x()V

    return-void
.end method

.method protected final bridge synthetic z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/fi4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai4;->o:Lcom/google/android/gms/internal/ads/yh4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yh4;->s(Lcom/google/android/gms/internal/ads/yh4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai4;->o:Lcom/google/android/gms/internal/ads/yh4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yh4;->s(Lcom/google/android/gms/internal/ads/yh4;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/yh4;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fi4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fi4;

    move-result-object p1

    return-object p1
.end method

.method public final zzz()Lcom/google/android/gms/internal/ads/jw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai4;->k:Lcom/google/android/gms/internal/ads/hi4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hi4;->zzz()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v0

    return-object v0
.end method
