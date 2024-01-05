.class final Lae/q2$g;
.super Lhe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhe/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lhe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhe/a;Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/a<",
            "TT;>;",
            "Lio/reactivex/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhe/a;-><init>()V

    iput-object p1, p0, Lae/q2$g;->a:Lhe/a;

    iput-object p2, p0, Lae/q2$g;->c:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public b(Lrd/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-",
            "Lpd/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/q2$g;->a:Lhe/a;

    invoke-virtual {v0, p1}, Lhe/a;->b(Lrd/g;)V

    return-void
.end method

.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/q2$g;->c:Lio/reactivex/n;

    invoke-virtual {v0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
