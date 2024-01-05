.class final Lcom/google/android/exoplayer2/offline/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/offline/c;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/c;ZLjava/util/List;Ljava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/offline/c;",
            "Z",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/j$b;->a:Lcom/google/android/exoplayer2/offline/c;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/j$b;->b:Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/j$b;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/j$b;->d:Ljava/lang/Exception;

    return-void
.end method
