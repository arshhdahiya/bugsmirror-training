.class final Lcom/google/android/gms/internal/ads/t22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/jm0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t22;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t22;->c:Lcom/google/android/gms/internal/ads/jm0;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/ads/ou2;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/nu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fu2;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t22;->c:Lcom/google/android/gms/internal/ads/jm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t22;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yu2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jm0;->u(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t22;->c:Lcom/google/android/gms/internal/ads/jm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t22;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/nu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fu2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jm0;->q(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/oi0;)V
    .locals 0

    return-void
.end method
