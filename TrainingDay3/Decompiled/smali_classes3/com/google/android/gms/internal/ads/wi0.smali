.class public final Lcom/google/android/gms/internal/ads/wi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/wi0;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wi0;->a:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ui0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ui0;-><init>(Lcom/google/android/gms/internal/ads/wi0;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
