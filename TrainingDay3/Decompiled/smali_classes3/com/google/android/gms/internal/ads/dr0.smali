.class public final synthetic Lcom/google/android/gms/internal/ads/dr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lr0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr0;->a:Lcom/google/android/gms/internal/ads/lr0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr0;->a:Lcom/google/android/gms/internal/ads/lr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr0;->M()V

    return-void
.end method
