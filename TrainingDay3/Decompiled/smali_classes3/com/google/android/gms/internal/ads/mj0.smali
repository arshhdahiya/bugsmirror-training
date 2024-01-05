.class public final Lcom/google/android/gms/internal/ads/mj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/mj0;

.field public static final c:Lcom/google/android/gms/internal/ads/sc4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kh0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kh0;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kh0;->e()Lcom/google/android/gms/internal/ads/mj0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mj0;->b:Lcom/google/android/gms/internal/ads/mj0;

    sget-object v0, Lcom/google/android/gms/internal/ads/ig0;->a:Lcom/google/android/gms/internal/ads/ig0;

    sput-object v0, Lcom/google/android/gms/internal/ads/mj0;->c:Lcom/google/android/gms/internal/ads/sc4;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/li0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj0;->a:Lcom/google/android/gms/internal/ads/b;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/mj0;)Lcom/google/android/gms/internal/ads/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mj0;->a:Lcom/google/android/gms/internal/ads/b;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/mj0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/mj0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj0;->a:Lcom/google/android/gms/internal/ads/b;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mj0;->a:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj0;->a:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->hashCode()I

    move-result v0

    return v0
.end method
