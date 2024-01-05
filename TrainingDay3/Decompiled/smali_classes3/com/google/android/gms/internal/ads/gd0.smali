.class public Lcom/google/android/gms/internal/ads/gd0;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/sc4;


# instance fields
.field public final a:I

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fc0;->a:Lcom/google/android/gms/internal/ads/fc0;

    sput-object v0, Lcom/google/android/gms/internal/ads/gd0;->d:Lcom/google/android/gms/internal/ads/sc4;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/gd0;->a:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/gd0;->c:J

    return-void
.end method
