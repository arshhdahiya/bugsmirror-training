.class final Lae/q2$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/q2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lae/q2$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lio/reactivex/v;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lae/q2$l;->a:I

    iput-wide p2, p0, Lae/q2$l;->b:J

    iput-object p4, p0, Lae/q2$l;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lae/q2$l;->d:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public call()Lae/q2$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae/q2$h<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lae/q2$m;

    iget v1, p0, Lae/q2$l;->a:I

    iget-wide v2, p0, Lae/q2$l;->b:J

    iget-object v4, p0, Lae/q2$l;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lae/q2$l;->d:Lio/reactivex/v;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lae/q2$m;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    return-object v6
.end method
