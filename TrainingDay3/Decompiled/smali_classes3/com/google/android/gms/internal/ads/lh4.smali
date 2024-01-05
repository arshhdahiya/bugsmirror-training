.class final Lcom/google/android/gms/internal/ads/lh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pi4;
.implements Lcom/google/android/gms/internal/ads/gf4;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/oi4;

.field private c:Lcom/google/android/gms/internal/ads/ff4;

.field final synthetic d:Lcom/google/android/gms/internal/ads/nh4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nh4;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh4;->d:Lcom/google/android/gms/internal/ads/nh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gh4;->r(Lcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/oi4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lh4;->b:Lcom/google/android/gms/internal/ads/oi4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gh4;->p(Lcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/ff4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh4;->c:Lcom/google/android/gms/internal/ads/ff4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lh4;->a:Ljava/lang/Object;

    return-void
.end method

.method private final o(ILcom/google/android/gms/internal/ads/fi4;)Z
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/fi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh4;->d:Lcom/google/android/gms/internal/ads/nh4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lh4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/nh4;->z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/fi4;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh4;->b:Lcom/google/android/gms/internal/ads/oi4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/oi4;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oi4;->b:Lcom/google/android/gms/internal/ads/fi4;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh4;->d:Lcom/google/android/gms/internal/ads/nh4;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/gh4;->s(ILcom/google/android/gms/internal/ads/fi4;J)Lcom/google/android/gms/internal/ads/oi4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lh4;->b:Lcom/google/android/gms/internal/ads/oi4;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh4;->c:Lcom/google/android/gms/internal/ads/ff4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ff4;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ff4;->b:Lcom/google/android/gms/internal/ads/fi4;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh4;->d:Lcom/google/android/gms/internal/ads/nh4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gh4;->q(ILcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/ff4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh4;->c:Lcom/google/android/gms/internal/ads/ff4;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A(ILcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/fi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lh4;->o(ILcom/google/android/gms/internal/ads/fi4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lh4;->b:Lcom/google/android/gms/internal/ads/oi4;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/oi4;->i(Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final D(ILcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/fi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lh4;->o(ILcom/google/android/gms/internal/ads/fi4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lh4;->b:Lcom/google/android/gms/internal/ads/oi4;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/oi4;->g(Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;)V

    :cond_0
    return-void
.end method

.method public final G(ILcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/fi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lh4;->o(ILcom/google/android/gms/internal/ads/fi4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lh4;->b:Lcom/google/android/gms/internal/ads/oi4;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/oi4;->k(Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;)V

    :cond_0
    return-void
.end method

.method public final H(ILcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/bi4;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/fi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lh4;->o(ILcom/google/android/gms/internal/ads/fi4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lh4;->b:Lcom/google/android/gms/internal/ads/oi4;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/oi4;->c(Lcom/google/android/gms/internal/ads/bi4;)V

    :cond_0
    return-void
.end method

.method public final L(ILcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/fi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lh4;->o(ILcom/google/android/gms/internal/ads/fi4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lh4;->b:Lcom/google/android/gms/internal/ads/oi4;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/oi4;->e(Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;)V

    :cond_0
    return-void
.end method
