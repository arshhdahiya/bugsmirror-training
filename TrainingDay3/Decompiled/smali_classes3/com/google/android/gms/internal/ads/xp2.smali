.class public final synthetic Lcom/google/android/gms/internal/ads/xp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bq2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp2;->a:Lcom/google/android/gms/internal/ads/bq2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp2;->a:Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq2;->zzm()V

    return-void
.end method
