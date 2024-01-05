.class public final Lxd/e;
.super Lio/reactivex/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    iput-object p1, p0, Lxd/e;->c:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method protected u(Lci/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxd/e;->c:Lio/reactivex/n;

    new-instance v1, Lxd/e$a;

    invoke-direct {v1, p1}, Lxd/e$a;-><init>(Lci/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
