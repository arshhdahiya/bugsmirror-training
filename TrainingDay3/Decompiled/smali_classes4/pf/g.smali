.class public abstract Lpf/g;
.super Lpf/a;
.source "SourceFile"


# instance fields
.field private final e:Lmf/m;

.field private final f:Lmf/n0;

.field private final g:Z


# direct methods
.method protected constructor <init>(Lwg/i;Lmf/m;Lig/f;Lmf/n0;Z)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lpf/a;-><init>(Lwg/i;Lig/f;)V

    iput-object p2, p0, Lpf/g;->e:Lmf/m;

    iput-object p4, p0, Lpf/g;->f:Lmf/n0;

    iput-boolean p5, p0, Lpf/g;->g:Z

    return-void
.end method


# virtual methods
.method public b()Lmf/m;
    .locals 1

    iget-object v0, p0, Lpf/g;->e:Lmf/m;

    return-object v0
.end method

.method public getSource()Lmf/n0;
    .locals 1

    iget-object v0, p0, Lpf/g;->f:Lmf/n0;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lpf/g;->g:Z

    return v0
.end method
