.class public abstract Lhf/v$a;
.super Lhf/h;
.source "SourceFile"

# interfaces
.implements Lef/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lhf/h<",
        "TReturnType;>;",
        "Lef/f<",
        "TReturnType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhf/h;-><init>()V

    return-void
.end method


# virtual methods
.method public isExternal()Z
    .locals 1

    invoke-virtual {p0}, Lhf/v$a;->p()Lmf/h0;

    move-result-object v0

    invoke-interface {v0}, Lmf/v;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    invoke-virtual {p0}, Lhf/v$a;->p()Lmf/h0;

    move-result-object v0

    invoke-interface {v0}, Lmf/t;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    invoke-virtual {p0}, Lhf/v$a;->p()Lmf/h0;

    move-result-object v0

    invoke-interface {v0}, Lmf/t;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    invoke-virtual {p0}, Lhf/v$a;->p()Lmf/h0;

    move-result-object v0

    invoke-interface {v0}, Lmf/t;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lhf/v$a;->p()Lmf/h0;

    move-result-object v0

    invoke-interface {v0}, Lmf/t;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public k()Lhf/l;
    .locals 1

    invoke-virtual {p0}, Lhf/v$a;->q()Lhf/v;

    move-result-object v0

    invoke-virtual {v0}, Lhf/v;->k()Lhf/l;

    move-result-object v0

    return-object v0
.end method

.method public l()Lhf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/d<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lhf/v$a;->q()Lhf/v;

    move-result-object v0

    invoke-virtual {v0}, Lhf/v;->o()Z

    move-result v0

    return v0
.end method

.method public abstract p()Lmf/h0;
.end method

.method public abstract q()Lhf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/v<",
            "TPropertyType;>;"
        }
    .end annotation
.end method
