.class public final synthetic Lcom/google/android/gms/internal/ads/zy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/az1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/az1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy1;->a:Lcom/google/android/gms/internal/ads/az1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zy1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy1;->a:Lcom/google/android/gms/internal/ads/az1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy1;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az1;->a:Lcom/google/android/gms/internal/ads/cz1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cz1;->j(Lcom/google/android/gms/internal/ads/cz1;Ljava/lang/String;)V

    return-void
.end method
