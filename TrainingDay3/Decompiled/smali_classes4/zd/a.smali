.class public final Lzd/a;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/a$a;
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

.field final d:Lge/i;

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lrd/o;Lge/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;",
            "Lge/i;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lzd/a;->a:Lio/reactivex/n;

    iput-object p2, p0, Lzd/a;->c:Lrd/o;

    iput-object p3, p0, Lzd/a;->d:Lge/i;

    iput p4, p0, Lzd/a;->e:I

    return-void
.end method


# virtual methods
.method protected j(Lio/reactivex/c;)V
    .locals 5

    iget-object v0, p0, Lzd/a;->a:Lio/reactivex/n;

    iget-object v1, p0, Lzd/a;->c:Lrd/o;

    invoke-static {v0, v1, p1}, Lzd/g;->a(Ljava/lang/Object;Lrd/o;Lio/reactivex/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzd/a;->a:Lio/reactivex/n;

    new-instance v1, Lzd/a$a;

    iget-object v2, p0, Lzd/a;->c:Lrd/o;

    iget-object v3, p0, Lzd/a;->d:Lge/i;

    iget v4, p0, Lzd/a;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lzd/a$a;-><init>(Lio/reactivex/c;Lrd/o;Lge/i;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    :cond_0
    return-void
.end method
