.class public final Lzd/d;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;"
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
            "Lio/reactivex/d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lrd/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lzd/d;->a:Lio/reactivex/n;

    iput-object p2, p0, Lzd/d;->c:Lrd/o;

    iput-boolean p3, p0, Lzd/d;->d:Z

    return-void
.end method


# virtual methods
.method protected j(Lio/reactivex/c;)V
    .locals 4

    iget-object v0, p0, Lzd/d;->a:Lio/reactivex/n;

    iget-object v1, p0, Lzd/d;->c:Lrd/o;

    invoke-static {v0, v1, p1}, Lzd/g;->a(Ljava/lang/Object;Lrd/o;Lio/reactivex/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzd/d;->a:Lio/reactivex/n;

    new-instance v1, Lzd/d$a;

    iget-object v2, p0, Lzd/d;->c:Lrd/o;

    iget-boolean v3, p0, Lzd/d;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lzd/d$a;-><init>(Lio/reactivex/c;Lrd/o;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    :cond_0
    return-void
.end method
