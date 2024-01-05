.class public Lxg/t0$a;
.super Lxg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lxg/i;-><init>()V

    iput-object p1, p0, Lxg/t0$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Z)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/t0$a;->D0(Z)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C0(Lnf/h;)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/t0$a;->E0(Lnf/h;)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public D0(Z)Lxg/c0;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lxg/t0$a;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E0(Lnf/h;)Lxg/c0;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lxg/t0$a;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected F0()Lxg/c0;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lxg/t0$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxg/t0$a;->a:Ljava/lang/String;

    return-object v0
.end method
