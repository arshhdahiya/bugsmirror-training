.class final Lcom/google/android/gms/internal/ads/q02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg3;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/r02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r02;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q02;->b:Lcom/google/android/gms/internal/ads/r02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q02;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/iz1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iz1;->f()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q02;->b:Lcom/google/android/gms/internal/ads/r02;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r02;->a(Lcom/google/android/gms/internal/ads/r02;)Lcom/google/android/gms/internal/ads/e02;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q02;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/e02;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
