.class public abstract Lcom/google/android/gms/internal/ads/gh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hi4;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashSet;

.field private final c:Lcom/google/android/gms/internal/ads/oi4;

.field private final d:Lcom/google/android/gms/internal/ads/ff4;

.field private e:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/yu0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/uc4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gh4;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gh4;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/oi4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oi4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gh4;->c:Lcom/google/android/gms/internal/ads/oi4;

    new-instance v0, Lcom/google/android/gms/internal/ads/ff4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ff4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gh4;->d:Lcom/google/android/gms/internal/ads/ff4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gi4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh4;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh4;->f:Lcom/google/android/gms/internal/ads/yu0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh4;->g:Lcom/google/android/gms/internal/ads/uc4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh4;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh4;->x()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gh4;->l(Lcom/google/android/gms/internal/ads/gi4;)V

    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/yu0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/gf4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh4;->d:Lcom/google/android/gms/internal/ads/ff4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ff4;->c(Lcom/google/android/gms/internal/ads/gf4;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/pi4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh4;->c:Lcom/google/android/gms/internal/ads/oi4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oi4;->m(Lcom/google/android/gms/internal/ads/pi4;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/gi4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh4;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh4;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh4;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh4;->u()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/pi4;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh4;->c:Lcom/google/android/gms/internal/ads/oi4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oi4;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/pi4;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/gi4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh4;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh4;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh4;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh4;->t()V

    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/gi4;Lcom/google/android/gms/internal/ads/og3;Lcom/google/android/gms/internal/ads/uc4;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/og3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh4;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nb1;->d(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gh4;->g:Lcom/google/android/gms/internal/ads/uc4;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gh4;->f:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh4;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gh4;->e:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gh4;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/gh4;->v(Lcom/google/android/gms/internal/ads/og3;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gh4;->i(Lcom/google/android/gms/internal/ads/gi4;)V

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/gi4;->a(Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/yu0;)V

    :cond_3
    return-void
.end method

.method public final n(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/gf4;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh4;->d:Lcom/google/android/gms/internal/ads/ff4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ff4;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/gf4;)V

    return-void
.end method

.method protected final o()Lcom/google/android/gms/internal/ads/uc4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh4;->g:Lcom/google/android/gms/internal/ads/uc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final p(Lcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/ff4;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/fi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh4;->d:Lcom/google/android/gms/internal/ads/ff4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ff4;->a(ILcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/ff4;

    move-result-object p1

    return-object p1
.end method

.method protected final q(ILcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/ff4;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/fi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh4;->d:Lcom/google/android/gms/internal/ads/ff4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ff4;->a(ILcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/ff4;

    move-result-object p1

    return-object p1
.end method

.method protected final r(Lcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/oi4;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/fi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh4;->c:Lcom/google/android/gms/internal/ads/oi4;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oi4;->a(ILcom/google/android/gms/internal/ads/fi4;J)Lcom/google/android/gms/internal/ads/oi4;

    move-result-object p1

    return-object p1
.end method

.method protected final s(ILcom/google/android/gms/internal/ads/fi4;J)Lcom/google/android/gms/internal/ads/oi4;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/fi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gh4;->c:Lcom/google/android/gms/internal/ads/oi4;

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/oi4;->a(ILcom/google/android/gms/internal/ads/fi4;J)Lcom/google/android/gms/internal/ads/oi4;

    move-result-object p1

    return-object p1
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected abstract v(Lcom/google/android/gms/internal/ads/og3;)V
    .param p1    # Lcom/google/android/gms/internal/ads/og3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final w(Lcom/google/android/gms/internal/ads/yu0;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh4;->f:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh4;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/gi4;

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/gi4;->a(Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/yu0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract x()V
.end method

.method protected final y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh4;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
