.class public final synthetic Lcom/google/android/gms/internal/ads/wo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cp2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo2;->a:Lcom/google/android/gms/internal/ads/cp2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo2;->a:Lcom/google/android/gms/internal/ads/cp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp2;->j()V

    return-void
.end method
