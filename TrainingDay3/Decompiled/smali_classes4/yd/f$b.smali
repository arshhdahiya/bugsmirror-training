.class final Lyd/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/k;Lio/reactivex/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;",
            "Lio/reactivex/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/f$b;->a:Lio/reactivex/k;

    iput-object p2, p0, Lyd/f$b;->c:Lio/reactivex/l;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lyd/f$b;->c:Lio/reactivex/l;

    iget-object v1, p0, Lyd/f$b;->a:Lio/reactivex/k;

    invoke-interface {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/k;)V

    return-void
.end method
