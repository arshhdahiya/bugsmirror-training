.class final Lcom/google/android/gms/internal/ads/v72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk1;


# instance fields
.field private a:Landroid/os/Message;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/w82;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v72;->a:Landroid/os/Message;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v72;->b:Lcom/google/android/gms/internal/ads/w82;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w82;->g(Lcom/google/android/gms/internal/ads/v72;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Lcom/google/android/gms/internal/ads/w82;)Lcom/google/android/gms/internal/ads/v72;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v72;->a:Landroid/os/Message;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v72;->b:Lcom/google/android/gms/internal/ads/w82;

    return-object p0
.end method

.method public final b(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v72;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v72;->c()V

    return p1
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v72;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v72;->c()V

    return-void
.end method
