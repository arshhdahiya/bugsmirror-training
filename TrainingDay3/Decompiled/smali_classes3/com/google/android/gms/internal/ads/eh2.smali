.class public abstract Lcom/google/android/gms/internal/ads/eh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn2;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:Lcom/google/android/gms/internal/ads/qs2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eh2;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/internal/ads/og3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/internal/ads/eh2;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/eh2;->c:I

    :cond_0
    return-void
.end method

.method protected final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->d:Lcom/google/android/gms/internal/ads/qs2;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/eh2;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eh2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/og3;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/eh2;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/og3;->A(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/qs2;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->d:Lcom/google/android/gms/internal/ads/qs2;

    return-void
.end method

.method protected final k(Lcom/google/android/gms/internal/ads/qs2;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/eh2;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/og3;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/eh2;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/og3;->D(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/qs2;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final l(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->d:Lcom/google/android/gms/internal/ads/qs2;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/eh2;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eh2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/og3;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/eh2;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lcom/google/android/gms/internal/ads/og3;->i(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/qs2;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final m(Lcom/google/android/gms/internal/ads/qs2;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh2;->d:Lcom/google/android/gms/internal/ads/qs2;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/eh2;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/og3;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/eh2;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/og3;->x(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/qs2;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic zze()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
