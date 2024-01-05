.class public final Lae/i2;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/i2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/n<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-wide p1, p0, Lae/i2;->a:J

    iput-wide p3, p0, Lae/i2;->c:J

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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lae/i2$a;

    iget-wide v2, p0, Lae/i2;->a:J

    iget-wide v0, p0, Lae/i2;->c:J

    add-long v4, v2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lae/i2$a;-><init>(Lio/reactivex/u;JJ)V

    invoke-interface {p1, v6}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    invoke-virtual {v6}, Lae/i2$a;->run()V

    return-void
.end method
