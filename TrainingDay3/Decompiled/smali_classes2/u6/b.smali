.class abstract Lu6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lu6/b$b;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu6/b$b;->c:Lu6/b$b;

    iput-object v0, p0, Lu6/b;->a:Lu6/b$b;

    return-void
.end method

.method private d()Z
    .locals 2

    sget-object v0, Lu6/b$b;->e:Lu6/b$b;

    iput-object v0, p0, Lu6/b;->a:Lu6/b$b;

    invoke-virtual {p0}, Lu6/b;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lu6/b;->c:Ljava/lang/Object;

    iget-object v0, p0, Lu6/b;->a:Lu6/b$b;

    sget-object v1, Lu6/b$b;->d:Lu6/b$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lu6/b$b;->a:Lu6/b$b;

    iput-object v0, p0, Lu6/b;->a:Lu6/b$b;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    sget-object v0, Lu6/b$b;->d:Lu6/b$b;

    iput-object v0, p0, Lu6/b;->a:Lu6/b$b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lu6/b;->a:Lu6/b$b;

    sget-object v1, Lu6/b$b;->e:Lu6/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu6/n;->q(Z)V

    sget-object v0, Lu6/b$a;->a:[I

    iget-object v1, p0, Lu6/b;->a:Lu6/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lu6/b;->d()Z

    move-result v0

    return v0

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lu6/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lu6/b$b;->c:Lu6/b$b;

    iput-object v0, p0, Lu6/b;->a:Lu6/b$b;

    iget-object v0, p0, Lu6/b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lu6/b;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
