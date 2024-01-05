.class public final Lcom/google/android/gms/internal/ads/fa2;
.super Lcom/google/android/gms/internal/ads/ea2;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kw0;

.field private final b:Lcom/google/android/gms/internal/ads/xa1;

.field private final c:Lcom/google/android/gms/internal/ads/pc2;

.field private final d:Lcom/google/android/gms/internal/ads/fh1;

.field private final e:Lcom/google/android/gms/internal/ads/vl1;

.field private final f:Lcom/google/android/gms/internal/ads/fe1;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/google/android/gms/internal/ads/ng1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/xa1;Lcom/google/android/gms/internal/ads/pc2;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/fe1;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/ng1;)V
    .locals 0
    .param p7    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/ng1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ea2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa2;->a:Lcom/google/android/gms/internal/ads/kw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fa2;->b:Lcom/google/android/gms/internal/ads/xa1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fa2;->c:Lcom/google/android/gms/internal/ads/pc2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fa2;->d:Lcom/google/android/gms/internal/ads/fh1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fa2;->e:Lcom/google/android/gms/internal/ads/vl1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fa2;->f:Lcom/google/android/gms/internal/ads/fe1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fa2;->g:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fa2;->h:Lcom/google/android/gms/internal/ads/ng1;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/yu2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa2;->a:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw0;->i()Lcom/google/android/gms/internal/ads/f61;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa2;->b:Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xa1;->f(Lcom/google/android/gms/internal/ads/yu2;)Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/xa1;->d(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xa1;->g()Lcom/google/android/gms/internal/ads/za1;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/f61;->o(Lcom/google/android/gms/internal/ads/za1;)Lcom/google/android/gms/internal/ads/f61;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa2;->d:Lcom/google/android/gms/internal/ads/fh1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/f61;->f(Lcom/google/android/gms/internal/ads/fh1;)Lcom/google/android/gms/internal/ads/f61;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa2;->c:Lcom/google/android/gms/internal/ads/pc2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/f61;->j(Lcom/google/android/gms/internal/ads/pc2;)Lcom/google/android/gms/internal/ads/f61;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa2;->e:Lcom/google/android/gms/internal/ads/vl1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/f61;->c(Lcom/google/android/gms/internal/ads/vl1;)Lcom/google/android/gms/internal/ads/f61;

    new-instance p1, Lcom/google/android/gms/internal/ads/e71;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fa2;->f:Lcom/google/android/gms/internal/ads/fe1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa2;->h:Lcom/google/android/gms/internal/ads/ng1;

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/e71;-><init>(Lcom/google/android/gms/internal/ads/fe1;Lcom/google/android/gms/internal/ads/ng1;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/f61;->n(Lcom/google/android/gms/internal/ads/e71;)Lcom/google/android/gms/internal/ads/f61;

    new-instance p1, Lcom/google/android/gms/internal/ads/f51;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fa2;->g:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/f51;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/f61;->d(Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/f61;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f61;->zzj()Lcom/google/android/gms/internal/ads/g61;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g61;->d()Lcom/google/android/gms/internal/ads/s81;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s81;->i()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s81;->h(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
