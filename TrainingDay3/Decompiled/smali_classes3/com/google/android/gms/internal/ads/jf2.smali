.class public final synthetic Lcom/google/android/gms/internal/ads/jf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lf2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf2;->a:Lcom/google/android/gms/internal/ads/lf2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->a:Lcom/google/android/gms/internal/ads/lf2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf2;->a()Lcom/google/android/gms/internal/ads/mf2;

    move-result-object v0

    return-object v0
.end method
