.class public Lcom/google/android/gms/internal/ads/q51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l71;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/du2;

.field private final d:Lcom/google/android/gms/internal/ads/nu0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/l71;Lcom/google/android/gms/internal/ads/du2;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/nu0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q51;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q51;->d:Lcom/google/android/gms/internal/ads/nu0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q51;->a:Lcom/google/android/gms/internal/ads/l71;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q51;->c:Lcom/google/android/gms/internal/ads/du2;

    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/yu2;)Lcom/google/android/gms/internal/ads/bj1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bj1;

    new-instance v1, Lcom/google/android/gms/internal/ads/o51;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o51;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/yu2;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/bj1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final g(Lcom/google/android/gms/internal/ads/b71;)Ljava/util/Set;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bj1;

    sget-object v1, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bj1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/z61;)Lcom/google/android/gms/internal/ads/bj1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bj1;

    sget-object v1, Lcom/google/android/gms/internal/ads/uo0;->e:Lcom/google/android/gms/internal/ads/fh3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bj1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q51;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nu0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q51;->d:Lcom/google/android/gms/internal/ads/nu0;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/l71;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q51;->a:Lcom/google/android/gms/internal/ads/l71;

    return-object v0
.end method

.method public d(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/bd1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bd1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bd1;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/du2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q51;->c:Lcom/google/android/gms/internal/ads/du2;

    return-object v0
.end method
