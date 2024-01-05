.class final Lcom/google/android/gms/internal/ads/z71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/rg3;

.field final synthetic b:Lcom/google/android/gms/internal/ads/b81;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b81;Lcom/google/android/gms/internal/ads/rg3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z71;->b:Lcom/google/android/gms/internal/ads/b81;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z71;->a:Lcom/google/android/gms/internal/ads/rg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/u71;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z71;->b:Lcom/google/android/gms/internal/ads/b81;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u71;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z71;->a:Lcom/google/android/gms/internal/ads/rg3;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/b81;->b(Lcom/google/android/gms/internal/ads/b81;Ljava/util/List;Lcom/google/android/gms/internal/ads/rg3;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z71;->a:Lcom/google/android/gms/internal/ads/rg3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rg3;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z71;->b:Lcom/google/android/gms/internal/ads/b81;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b81;->c(Lcom/google/android/gms/internal/ads/b81;)V

    return-void
.end method
