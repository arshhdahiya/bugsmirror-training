.class final Lv6/t0;
.super Lv6/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv6/c0<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final i:Lv6/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/t0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient d:[Ljava/lang/Object;

.field final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I

.field private final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lv6/t0;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv6/t0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lv6/t0;->i:Lv6/t0;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lv6/c0;-><init>()V

    iput-object p1, p0, Lv6/t0;->d:[Ljava/lang/Object;

    iput-object p3, p0, Lv6/t0;->e:[Ljava/lang/Object;

    iput p4, p0, Lv6/t0;->f:I

    iput p2, p0, Lv6/t0;->g:I

    iput p5, p0, Lv6/t0;->h:I

    return-void
.end method


# virtual methods
.method C()Lv6/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/y<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/t0;->d:[Ljava/lang/Object;

    iget v1, p0, Lv6/t0;->h:I

    invoke-static {v0, v1}, Lv6/y;->r([Ljava/lang/Object;I)Lv6/y;

    move-result-object v0

    return-object v0
.end method

.method D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lv6/t0;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lv6/t0;->f:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method e([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lv6/t0;->d:[Ljava/lang/Object;

    iget v1, p0, Lv6/t0;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lv6/t0;->h:I

    add-int/2addr p2, p1

    return p2
.end method

.method f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv6/t0;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method g()I
    .locals 1

    iget v0, p0, Lv6/t0;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lv6/t0;->g:I

    return v0
.end method

.method i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lv6/t0;->o()Lv6/a1;

    move-result-object v0

    return-object v0
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Lv6/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/a1<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/c0;->d()Lv6/y;

    move-result-object v0

    invoke-virtual {v0}, Lv6/y;->o()Lv6/a1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lv6/t0;->h:I

    return v0
.end method
