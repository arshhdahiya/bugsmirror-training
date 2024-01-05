.class public final Lcom/google/android/gms/internal/ads/k31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/yb0;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lcom/google/android/gms/internal/ads/p31;

.field private final e:Lcom/google/android/gms/internal/ads/o60;

.field private final f:Lcom/google/android/gms/internal/ads/o60;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb0;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/h31;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/h31;-><init>(Lcom/google/android/gms/internal/ads/k31;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k31;->e:Lcom/google/android/gms/internal/ads/o60;

    new-instance v0, Lcom/google/android/gms/internal/ads/j31;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/j31;-><init>(Lcom/google/android/gms/internal/ads/k31;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k31;->f:Lcom/google/android/gms/internal/ads/o60;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k31;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k31;->b:Lcom/google/android/gms/internal/ads/yb0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k31;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/k31;)Lcom/google/android/gms/internal/ads/p31;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k31;->d:Lcom/google/android/gms/internal/ads/p31;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/k31;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k31;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/k31;Ljava/util/Map;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hashCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k31;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/p31;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k31;->b:Lcom/google/android/gms/internal/ads/yb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k31;->e:Lcom/google/android/gms/internal/ads/o60;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yb0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k31;->b:Lcom/google/android/gms/internal/ads/yb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k31;->f:Lcom/google/android/gms/internal/ads/o60;

    const-string v2, "/untrackActiveViewUnit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yb0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k31;->d:Lcom/google/android/gms/internal/ads/p31;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/nu0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k31;->e:Lcom/google/android/gms/internal/ads/o60;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nu0;->S(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k31;->f:Lcom/google/android/gms/internal/ads/o60;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nu0;->S(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k31;->b:Lcom/google/android/gms/internal/ads/yb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k31;->e:Lcom/google/android/gms/internal/ads/o60;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yb0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k31;->b:Lcom/google/android/gms/internal/ads/yb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k31;->f:Lcom/google/android/gms/internal/ads/o60;

    const-string v2, "/untrackActiveViewUnit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yb0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/nu0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k31;->e:Lcom/google/android/gms/internal/ads/o60;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nu0;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k31;->f:Lcom/google/android/gms/internal/ads/o60;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nu0;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    return-void
.end method
