.class public final Lxd/f;
.super Lio/reactivex/f;
.source "SourceFile"


# annotations
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
.field final c:Lci/a;
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

    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    iput-object p1, p0, Lxd/f;->c:Lci/a;

    return-void
.end method


# virtual methods
.method protected u(Lci/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxd/f;->c:Lci/a;

    invoke-interface {v0, p1}, Lci/a;->subscribe(Lci/b;)V

    return-void
.end method
