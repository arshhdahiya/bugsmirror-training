.class final Lhi/e$b;
.super Lhi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/a<",
        "Ljava/util/Queue<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhi/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhi/e$b;->d()Lrx/internal/util/unsafe/k;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lrx/internal/util/unsafe/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/util/unsafe/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/unsafe/k;

    sget v1, Lhi/e;->d:I

    invoke-direct {v0, v1}, Lrx/internal/util/unsafe/k;-><init>(I)V

    return-object v0
.end method
