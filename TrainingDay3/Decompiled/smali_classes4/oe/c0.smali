.class public final Loe/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/j;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loe/j<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Lxe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/c0;->a:Lxe/a;

    sget-object p1, Loe/z;->a:Loe/z;

    iput-object p1, p0, Loe/c0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object v0, p0, Loe/c0;->c:Ljava/lang/Object;

    sget-object v1, Loe/z;->a:Loe/z;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Loe/c0;->c:Ljava/lang/Object;

    sget-object v1, Loe/z;->a:Loe/z;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Loe/c0;->a:Lxe/a;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Loe/c0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Loe/c0;->a:Lxe/a;

    :cond_0
    iget-object v0, p0, Loe/c0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loe/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loe/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
