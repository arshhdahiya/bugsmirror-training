.class public abstract Lcom/google/android/gms/internal/ads/nh4;
.super Lcom/google/android/gms/internal/ads/gh4;
.source "SourceFile"


# instance fields
.field private final h:Ljava/util/HashMap;

.field private i:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/android/gms/internal/ads/og3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gh4;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected abstract A(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/yu0;)V
.end method

.method protected final B(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hi4;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb1;->d(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kh4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kh4;-><init>(Lcom/google/android/gms/internal/ads/nh4;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/lh4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/lh4;-><init>(Lcom/google/android/gms/internal/ads/nh4;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nh4;->h:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/ads/mh4;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/gms/internal/ads/mh4;-><init>(Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/gi4;Lcom/google/android/gms/internal/ads/lh4;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh4;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/hi4;->k(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/pi4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh4;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/hi4;->n(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/gf4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh4;->j:Lcom/google/android/gms/internal/ads/og3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh4;->o()Lcom/google/android/gms/internal/ads/uc4;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/hi4;->m(Lcom/google/android/gms/internal/ads/gi4;Lcom/google/android/gms/internal/ads/og3;Lcom/google/android/gms/internal/ads/uc4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh4;->y()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/hi4;->l(Lcom/google/android/gms/internal/ads/gi4;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mh4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mh4;->a:Lcom/google/android/gms/internal/ads/hi4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hi4;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mh4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mh4;->a:Lcom/google/android/gms/internal/ads/hi4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mh4;->b:Lcom/google/android/gms/internal/ads/gi4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/hi4;->l(Lcom/google/android/gms/internal/ads/gi4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mh4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mh4;->a:Lcom/google/android/gms/internal/ads/hi4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mh4;->b:Lcom/google/android/gms/internal/ads/gi4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/hi4;->i(Lcom/google/android/gms/internal/ads/gi4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected v(Lcom/google/android/gms/internal/ads/og3;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/og3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh4;->j:Lcom/google/android/gms/internal/ads/og3;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ad2;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh4;->i:Landroid/os/Handler;

    return-void
.end method

.method protected x()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mh4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mh4;->a:Lcom/google/android/gms/internal/ads/hi4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mh4;->b:Lcom/google/android/gms/internal/ads/gi4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/hi4;->a(Lcom/google/android/gms/internal/ads/gi4;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mh4;->a:Lcom/google/android/gms/internal/ads/hi4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mh4;->c:Lcom/google/android/gms/internal/ads/lh4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/hi4;->h(Lcom/google/android/gms/internal/ads/pi4;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mh4;->a:Lcom/google/android/gms/internal/ads/hi4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mh4;->c:Lcom/google/android/gms/internal/ads/lh4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/hi4;->f(Lcom/google/android/gms/internal/ads/gf4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected abstract z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/fi4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
