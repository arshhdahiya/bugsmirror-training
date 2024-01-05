.class public final Lcom/google/android/gms/internal/ads/b42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/ib0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f42;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/ri0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/a42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a42;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/b42;->d:Lcom/google/android/gms/internal/ads/ib0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/f42;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ri0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b42;->a:Lcom/google/android/gms/internal/ads/f42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b42;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b42;->c:Lcom/google/android/gms/internal/ads/ri0;

    return-void
.end method
