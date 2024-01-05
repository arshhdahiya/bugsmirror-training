.class public abstract Loh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Loh/d<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Loh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Loh/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d(Loh/b;)I
    .locals 0

    iget p0, p0, Loh/b;->c:I

    return p0
.end method

.method public static final synthetic e(Loh/b;)[Loh/d;
    .locals 0

    iget-object p0, p0, Loh/b;->a:[Loh/d;

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loh/b;->e:Loh/v;

    if-nez v0, :cond_0

    new-instance v0, Loh/v;

    iget v1, p0, Loh/b;->c:I

    invoke-direct {v0, v1}, Loh/v;-><init>(I)V

    iput-object v0, p0, Loh/b;->e:Loh/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final f()Loh/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loh/b;->a:[Loh/d;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Loh/b;->i(I)[Loh/d;

    move-result-object v0

    iput-object v0, p0, Loh/b;->a:[Loh/d;

    goto :goto_0

    :cond_0
    iget v2, p0, Loh/b;->c:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Loh/d;

    iput-object v1, p0, Loh/b;->a:[Loh/d;

    check-cast v0, [Loh/d;

    :cond_1
    :goto_0
    iget v1, p0, Loh/b;->d:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Loh/b;->g()Loh/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Loh/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Loh/b;->d:I

    iget v0, p0, Loh/b;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Loh/b;->c:I

    iget-object v0, p0, Loh/b;->e:Loh/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Loh/v;->X(I)Z

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract g()Loh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected abstract i(I)[Loh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method protected final j(Loh/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Loh/b;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Loh/b;->c:I

    iget-object v2, p0, Loh/b;->e:Loh/v;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Loh/b;->d:I

    :cond_0
    invoke-virtual {p1, p0}, Loh/d;->b(Ljava/lang/Object;)[Lqe/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, Loe/s;->a:Loe/s$a;

    sget-object v5, Loe/b0;->a:Loe/b0;

    invoke-static {v5}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Loh/v;->X(I)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final k()I
    .locals 1

    iget v0, p0, Loh/b;->c:I

    return v0
.end method

.method protected final l()[Loh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    iget-object v0, p0, Loh/b;->a:[Loh/d;

    return-object v0
.end method
