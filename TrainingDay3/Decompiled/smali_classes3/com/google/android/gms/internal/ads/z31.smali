.class public final Lcom/google/android/gms/internal/ads/z31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ur;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/nu0;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/l31;

.field private final e:Lt4/f;

.field private f:Z

.field private g:Z

.field private final h:Lcom/google/android/gms/internal/ads/o31;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/l31;Lt4/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z31;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z31;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o31;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z31;->h:Lcom/google/android/gms/internal/ads/o31;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z31;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z31;->d:Lcom/google/android/gms/internal/ads/l31;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z31;->e:Lt4/f;

    return-void
.end method

.method private final k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z31;->d:Lcom/google/android/gms/internal/ads/l31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z31;->h:Lcom/google/android/gms/internal/ads/o31;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l31;->b(Lcom/google/android/gms/internal/ads/o31;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z31;->a:Lcom/google/android/gms/internal/ads/nu0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z31;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/y31;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/y31;-><init>(Lcom/google/android/gms/internal/ads/z31;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z31;->f:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z31;->f:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z31;->k()V

    return-void
.end method

.method final synthetic e(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z31;->a:Lcom/google/android/gms/internal/ads/nu0;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ea0;->B0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z31;->g:Z

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/nu0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z31;->a:Lcom/google/android/gms/internal/ads/nu0;

    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/tr;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z31;->h:Lcom/google/android/gms/internal/ads/o31;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z31;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/tr;->j:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o31;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z31;->e:Lt4/f;

    invoke-interface {v1}, Lt4/f;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o31;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z31;->h:Lcom/google/android/gms/internal/ads/o31;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o31;->f:Lcom/google/android/gms/internal/ads/tr;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/z31;->f:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z31;->k()V

    :cond_1
    return-void
.end method
