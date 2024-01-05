.class public final Lcom/google/android/gms/internal/ads/fg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jg4;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lcom/google/android/gms/internal/ads/g4;

.field public final d:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/jg4;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/g4;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0
    .param p4    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg4;->a:Lcom/google/android/gms/internal/ads/jg4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fg4;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fg4;->c:Lcom/google/android/gms/internal/ads/g4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fg4;->d:Landroid/view/Surface;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg4;->e:Landroid/media/MediaCrypto;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/jg4;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/g4;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/fg4;
    .locals 7
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p3, Lcom/google/android/gms/internal/ads/fg4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fg4;-><init>(Lcom/google/android/gms/internal/ads/jg4;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/g4;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object p3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/jg4;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/g4;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/fg4;
    .locals 7
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p4, Lcom/google/android/gms/internal/ads/fg4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fg4;-><init>(Lcom/google/android/gms/internal/ads/jg4;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/g4;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object p4
.end method
