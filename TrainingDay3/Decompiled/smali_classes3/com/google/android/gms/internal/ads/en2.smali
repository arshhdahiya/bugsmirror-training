.class public final synthetic Lcom/google/android/gms/internal/ads/en2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ml2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fn2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en2;->a:Lcom/google/android/gms/internal/ads/fn2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en2;->a:Lcom/google/android/gms/internal/ads/fn2;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fn2;->a(Lorg/json/JSONObject;)V

    return-void
.end method
