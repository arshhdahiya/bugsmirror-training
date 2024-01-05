.class public abstract Lw3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/u$a;
    }
.end annotation


# instance fields
.field private a:Lw3/u$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ly3/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ly3/f;
    .locals 1

    iget-object v0, p0, Lw3/u;->b:Ly3/f;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/f;

    return-object v0
.end method

.method public final b(Lw3/u$a;Ly3/f;)V
    .locals 0

    iput-object p1, p0, Lw3/u;->a:Lw3/u$a;

    iput-object p2, p0, Lw3/u;->b:Ly3/f;

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lw3/u;->a:Lw3/u$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/u$a;->c()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f([Lt1/x2;Ly2/j1;Ly2/b0$a;Lt1/j3;)Lw3/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation
.end method
