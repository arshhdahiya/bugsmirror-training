.class public abstract Lpf/j0;
.super Lpf/i0;
.source "SourceFile"


# instance fields
.field private final f:Z

.field protected g:Lwg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/g<",
            "Lng/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmf/m;Lnf/h;Lig/f;Lxg/v;ZLmf/n0;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lpf/i0;-><init>(Lmf/m;Lnf/h;Lig/f;Lxg/v;Lmf/n0;)V

    iput-boolean p5, p0, Lpf/j0;->f:Z

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lpf/j0;->f:Z

    return v0
.end method

.method public W(Lwg/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/g<",
            "Lng/f<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpf/j0;->g:Lwg/g;

    return-void
.end method

.method public d0()Lng/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lng/f<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lpf/j0;->g:Lwg/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
