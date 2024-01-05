.class public final Lcom/google/android/gms/internal/ads/lf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fh3;

.field private final b:Lcom/google/android/gms/internal/ads/fh3;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/yu2;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fh3;Lcom/google/android/gms/internal/ads/fh3;Landroid/content/Context;Lcom/google/android/gms/internal/ads/yu2;Landroid/view/ViewGroup;)V
    .locals 0
    .param p5    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf2;->a:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lf2;->b:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lf2;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lf2;->d:Lcom/google/android/gms/internal/ads/yu2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lf2;->e:Landroid/view/View;

    return-void
.end method

.method private final c()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lf2;->e:Landroid/view/View;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "index_of_child"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/mf2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/mf2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lf2;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lf2;->d:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yu2;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lf2;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mf2;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/List;)V

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/mf2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/mf2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lf2;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lf2;->d:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yu2;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lf2;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mf2;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/List;)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf2;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qz;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->F8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf2;->b:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/jf2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jf2;-><init>(Lcom/google/android/gms/internal/ads/lf2;)V

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf2;->a:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/kf2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kf2;-><init>(Lcom/google/android/gms/internal/ads/lf2;)V

    goto :goto_0
.end method
