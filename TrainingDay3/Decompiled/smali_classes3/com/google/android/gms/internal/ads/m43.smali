.class public final synthetic Lcom/google/android/gms/internal/ads/m43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m43;->a:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m43;->a:Lcom/google/android/gms/internal/ads/s43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s43;->c()Lcom/google/android/gms/internal/ads/pc;

    move-result-object v0

    return-object v0
.end method
