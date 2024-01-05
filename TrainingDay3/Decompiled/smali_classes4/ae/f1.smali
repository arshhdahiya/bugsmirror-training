.class public final Lae/f1;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lci/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lae/f1;->a:Lci/a;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/f1;->a:Lci/a;

    new-instance v1, Lae/f1$a;

    invoke-direct {v1, p1}, Lae/f1$a;-><init>(Lio/reactivex/u;)V

    invoke-interface {v0, v1}, Lci/a;->subscribe(Lci/b;)V

    return-void
.end method
