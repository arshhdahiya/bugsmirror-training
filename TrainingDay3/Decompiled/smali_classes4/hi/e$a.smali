.class final Lhi/e$a;
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

    invoke-virtual {p0}, Lhi/e$a;->d()Lrx/internal/util/unsafe/s;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lrx/internal/util/unsafe/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/util/unsafe/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/unsafe/s;

    sget v1, Lhi/e;->d:I

    invoke-direct {v0, v1}, Lrx/internal/util/unsafe/s;-><init>(I)V

    return-object v0
.end method
