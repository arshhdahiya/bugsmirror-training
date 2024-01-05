.class public final synthetic Lcom/google/android/gms/internal/ads/a12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ve;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ve;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a12;->a:Lcom/google/android/gms/internal/ads/ve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a12;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a12;->a:Lcom/google/android/gms/internal/ads/ve;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a12;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve;->c()Lcom/google/android/gms/internal/ads/re;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/re;->zzg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
