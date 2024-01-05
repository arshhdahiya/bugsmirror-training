.class public abstract Lhe/a;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lrd/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-",
            "Lpd/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public c()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lae/m2;

    invoke-direct {v0, p0}, Lae/m2;-><init>(Lhe/a;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
