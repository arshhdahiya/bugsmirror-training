.class public Lcom/google/ads/interactivemedia/v3/internal/ap;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
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

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->a:I

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->b:J

    return-void
.end method
