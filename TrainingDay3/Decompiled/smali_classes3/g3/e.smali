.class public final Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/j;


# instance fields
.field private final a:Lg3/j;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg3/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/j;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/y;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/e;->a:Lg3/j;

    iput-object p2, p0, Lg3/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lg3/f;Lg3/g;)Ly3/j0$a;
    .locals 2
    .param p2    # Lg3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/f;",
            "Lg3/g;",
            ")",
            "Ly3/j0$a<",
            "Lg3/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/offline/u;

    iget-object v1, p0, Lg3/e;->a:Lg3/j;

    invoke-interface {v1, p1, p2}, Lg3/j;->a(Lg3/f;Lg3/g;)Ly3/j0$a;

    move-result-object p1

    iget-object p2, p0, Lg3/e;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/offline/u;-><init>(Ly3/j0$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b()Ly3/j0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/j0$a<",
            "Lg3/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/offline/u;

    iget-object v1, p0, Lg3/e;->a:Lg3/j;

    invoke-interface {v1}, Lg3/j;->b()Ly3/j0$a;

    move-result-object v1

    iget-object v2, p0, Lg3/e;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/u;-><init>(Ly3/j0$a;Ljava/util/List;)V

    return-object v0
.end method
