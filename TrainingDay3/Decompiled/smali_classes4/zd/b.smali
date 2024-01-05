.class public final Lzd/b;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Lge/i;

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lrd/o;Lge/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;",
            "Lge/i;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lzd/b;->a:Lio/reactivex/n;

    iput-object p2, p0, Lzd/b;->c:Lrd/o;

    iput-object p3, p0, Lzd/b;->d:Lge/i;

    iput p4, p0, Lzd/b;->e:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lzd/b;->a:Lio/reactivex/n;

    iget-object v1, p0, Lzd/b;->c:Lrd/o;

    invoke-static {v0, v1, p1}, Lzd/g;->b(Ljava/lang/Object;Lrd/o;Lio/reactivex/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzd/b;->a:Lio/reactivex/n;

    new-instance v1, Lzd/b$a;

    iget-object v2, p0, Lzd/b;->c:Lrd/o;

    iget v3, p0, Lzd/b;->e:I

    iget-object v4, p0, Lzd/b;->d:Lge/i;

    invoke-direct {v1, p1, v2, v3, v4}, Lzd/b$a;-><init>(Lio/reactivex/u;Lrd/o;ILge/i;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    :cond_0
    return-void
.end method
