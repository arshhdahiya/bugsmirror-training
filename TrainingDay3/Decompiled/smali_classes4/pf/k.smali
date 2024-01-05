.class public abstract Lpf/k;
.super Lpf/j;
.source "SourceFile"

# interfaces
.implements Lmf/n;


# instance fields
.field private final c:Lmf/m;

.field private final d:Lmf/n0;


# direct methods
.method protected constructor <init>(Lmf/m;Lnf/h;Lig/f;Lmf/n0;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lpf/j;-><init>(Lnf/h;Lig/f;)V

    iput-object p1, p0, Lpf/k;->c:Lmf/m;

    iput-object p4, p0, Lpf/k;->d:Lmf/n0;

    return-void
.end method


# virtual methods
.method public O()Lmf/p;
    .locals 1

    invoke-super {p0}, Lpf/j;->a()Lmf/m;

    move-result-object v0

    check-cast v0, Lmf/p;

    return-object v0
.end method

.method public bridge synthetic a()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lpf/k;->O()Lmf/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Lmf/m;
    .locals 1

    iget-object v0, p0, Lpf/k;->c:Lmf/m;

    return-object v0
.end method

.method public getSource()Lmf/n0;
    .locals 1

    iget-object v0, p0, Lpf/k;->d:Lmf/n0;

    return-object v0
.end method
