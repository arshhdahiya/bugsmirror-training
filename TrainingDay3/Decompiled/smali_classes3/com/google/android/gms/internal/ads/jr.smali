.class final Lcom/google/android/gms/internal/ads/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ri;

.field final synthetic c:Lcom/google/android/gms/internal/ads/or;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/or;Lcom/google/android/gms/internal/ads/ri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->c:Lcom/google/android/gms/internal/ads/or;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr;->a:Lcom/google/android/gms/internal/ads/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->c:Lcom/google/android/gms/internal/ads/or;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/or;->a(Lcom/google/android/gms/internal/ads/or;)Lcom/google/android/gms/internal/ads/pr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->a:Lcom/google/android/gms/internal/ads/ri;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pr;->B(Lcom/google/android/gms/internal/ads/ri;)V

    return-void
.end method