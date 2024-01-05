.class public final synthetic Lcom/google/android/gms/internal/ads/t01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/y01;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t01;->a:Lcom/google/android/gms/internal/ads/y01;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t01;->a:Lcom/google/android/gms/internal/ads/y01;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y01;->c()V

    return-void
.end method
