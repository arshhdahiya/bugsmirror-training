.class final Lae/n1$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrd/c<",
        "TS;",
        "Lio/reactivex/e<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final a:Lrd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/g<",
            "Lio/reactivex/e<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "Lio/reactivex/e<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/n1$m;->a:Lrd/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lio/reactivex/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/reactivex/e<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lae/n1$m;->a:Lrd/g;

    invoke-interface {v0, p2}, Lrd/g;->accept(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lio/reactivex/e;

    invoke-virtual {p0, p1, p2}, Lae/n1$m;->a(Ljava/lang/Object;Lio/reactivex/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
