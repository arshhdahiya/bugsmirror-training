.class public Lcom/google/android/gms/internal/ads/n71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/ou2;

.field protected final b:Lcom/google/android/gms/internal/ads/cu2;

.field private final c:Lcom/google/android/gms/internal/ads/nc1;

.field private final d:Lcom/google/android/gms/internal/ads/bd1;

.field private final e:Lcom/google/android/gms/internal/ads/lr2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/gb1;

.field private final g:Lcom/google/android/gms/internal/ads/yf1;

.field private final h:Lcom/google/android/gms/internal/ads/fd1;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/m71;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m71;->h(Lcom/google/android/gms/internal/ads/m71;)Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->a:Lcom/google/android/gms/internal/ads/ou2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m71;->g(Lcom/google/android/gms/internal/ads/m71;)Lcom/google/android/gms/internal/ads/cu2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->b:Lcom/google/android/gms/internal/ads/cu2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m71;->b(Lcom/google/android/gms/internal/ads/m71;)Lcom/google/android/gms/internal/ads/nc1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->c:Lcom/google/android/gms/internal/ads/nc1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m71;->c(Lcom/google/android/gms/internal/ads/m71;)Lcom/google/android/gms/internal/ads/bd1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->d:Lcom/google/android/gms/internal/ads/bd1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m71;->f(Lcom/google/android/gms/internal/ads/m71;)Lcom/google/android/gms/internal/ads/lr2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->e:Lcom/google/android/gms/internal/ads/lr2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m71;->a(Lcom/google/android/gms/internal/ads/m71;)Lcom/google/android/gms/internal/ads/gb1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->f:Lcom/google/android/gms/internal/ads/gb1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m71;->e(Lcom/google/android/gms/internal/ads/m71;)Lcom/google/android/gms/internal/ads/yf1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->g:Lcom/google/android/gms/internal/ads/yf1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m71;->d(Lcom/google/android/gms/internal/ads/m71;)Lcom/google/android/gms/internal/ads/fd1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n71;->h:Lcom/google/android/gms/internal/ads/fd1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->c:Lcom/google/android/gms/internal/ads/nc1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nc1;->C0(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->d:Lcom/google/android/gms/internal/ads/bd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd1;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->h:Lcom/google/android/gms/internal/ads/fd1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fd1;->c(Lcom/google/android/gms/internal/ads/n71;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/gb1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->f:Lcom/google/android/gms/internal/ads/gb1;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/nc1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->c:Lcom/google/android/gms/internal/ads/nc1;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/wf1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->g:Lcom/google/android/gms/internal/ads/yf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yf1;->j()Lcom/google/android/gms/internal/ads/wf1;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/lr2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->e:Lcom/google/android/gms/internal/ads/lr2;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/ou2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->a:Lcom/google/android/gms/internal/ads/ou2;

    return-object v0
.end method
