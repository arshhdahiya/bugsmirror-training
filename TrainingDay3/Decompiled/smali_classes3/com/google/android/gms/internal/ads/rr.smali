.class public final synthetic Lcom/google/android/gms/internal/ads/rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rr;->a:Lcom/google/android/gms/internal/ads/vr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->a:Lcom/google/android/gms/internal/ads/vr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr;->d()V

    return-void
.end method
