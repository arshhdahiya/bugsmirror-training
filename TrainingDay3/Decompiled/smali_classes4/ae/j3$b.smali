.class final Lae/j3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Lae/j3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/j3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lae/j3;


# direct methods
.method constructor <init>(Lae/j3;Lae/j3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/j3$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lae/j3$b;->c:Lae/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lae/j3$b;->a:Lae/j3$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lae/j3$b;->c:Lae/j3;

    iget-object v0, v0, Lae/a;->a:Lio/reactivex/s;

    iget-object v1, p0, Lae/j3$b;->a:Lae/j3$a;

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
