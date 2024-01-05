.class public abstract Lbf/a;
.super Lbf/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    invoke-virtual {p0}, Lbf/a;->d()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public abstract d()Ljava/util/Random;
.end method
