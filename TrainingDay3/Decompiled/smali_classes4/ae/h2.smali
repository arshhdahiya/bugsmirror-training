.class public final Lae/h2;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/h2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/n<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final c:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput p1, p0, Lae/h2;->a:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lae/h2;->c:J

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lae/h2$a;

    iget v0, p0, Lae/h2;->a:I

    int-to-long v2, v0

    iget-wide v4, p0, Lae/h2;->c:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lae/h2$a;-><init>(Lio/reactivex/u;JJ)V

    invoke-interface {p1, v6}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    invoke-virtual {v6}, Lae/h2$a;->run()V

    return-void
.end method
