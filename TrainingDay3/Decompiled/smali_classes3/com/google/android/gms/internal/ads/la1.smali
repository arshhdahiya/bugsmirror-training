.class final Lcom/google/android/gms/internal/ads/la1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/na1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/na1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/la1;->a:Lcom/google/android/gms/internal/ads/na1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/la1;->a:Lcom/google/android/gms/internal/ads/na1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/na1;->b(Lcom/google/android/gms/internal/ads/na1;)Lcom/google/android/gms/internal/ads/gc1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc1;->zza()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
