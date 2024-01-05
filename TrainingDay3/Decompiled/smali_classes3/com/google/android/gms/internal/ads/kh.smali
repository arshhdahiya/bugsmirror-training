.class public abstract Lcom/google/android/gms/internal/ads/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final c:Lcom/google/android/gms/internal/ads/wf;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:Lcom/google/android/gms/internal/ads/yb;

.field protected g:Ljava/lang/reflect/Method;

.field protected final h:I

.field protected final i:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->c:Lcom/google/android/gms/internal/ads/wf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kh;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/yb;

    iput p5, p0, Lcom/google/android/gms/internal/ads/kh;->h:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/kh;->i:I

    return-void
.end method


# virtual methods
.method protected abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public b()Ljava/lang/Void;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh;->c:Lcom/google/android/gms/internal/ads/wf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kh;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kh;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/wf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/kh;->g:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kh;->a()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh;->c:Lcom/google/android/gms/internal/ads/wf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wf;->d()Lcom/google/android/gms/internal/ads/pe;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v6, p0, Lcom/google/android/gms/internal/ads/kh;->h:I

    const/high16 v3, -0x80000000

    if-eq v6, v3, :cond_1

    iget v5, p0, Lcom/google/android/gms/internal/ads/kh;->i:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v7, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/pe;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kh;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
