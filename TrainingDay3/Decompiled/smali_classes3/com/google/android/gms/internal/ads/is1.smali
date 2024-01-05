.class final Lcom/google/android/gms/internal/ads/is1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg3;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rs1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    const-string p1, "sendMessageToNativeJs"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/is1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/nu0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is1;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/q90;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
