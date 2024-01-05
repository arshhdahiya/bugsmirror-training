.class final Le3/f$a;
.super La3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private l:[B


# direct methods
.method public constructor <init>(Ly3/m;Ly3/q;Lt1/j1;ILjava/lang/Object;[B)V
    .locals 8
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, La3/l;-><init>(Ly3/m;Ly3/q;ILt1/j1;ILjava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method protected f([BI)V
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Le3/f$a;->l:[B

    return-void
.end method

.method public i()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Le3/f$a;->l:[B

    return-object v0
.end method
