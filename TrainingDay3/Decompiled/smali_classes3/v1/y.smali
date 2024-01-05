.class public abstract Lv1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/h;


# instance fields
.field protected b:Lv1/h$a;

.field protected c:Lv1/h$a;

.field private d:Lv1/h$a;

.field private e:Lv1/h$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv1/h;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lv1/y;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lv1/y;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lv1/h$a;->e:Lv1/h$a;

    iput-object v0, p0, Lv1/y;->d:Lv1/h$a;

    iput-object v0, p0, Lv1/y;->e:Lv1/h$a;

    iput-object v0, p0, Lv1/y;->b:Lv1/h$a;

    iput-object v0, p0, Lv1/y;->c:Lv1/h$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lv1/y;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lv1/h;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lv1/y;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c(Lv1/h$a;)Lv1/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/h$b;
        }
    .end annotation

    iput-object p1, p0, Lv1/y;->d:Lv1/h$a;

    invoke-virtual {p0, p1}, Lv1/y;->g(Lv1/h$a;)Lv1/h$a;

    move-result-object p1

    iput-object p1, p0, Lv1/y;->e:Lv1/h$a;

    invoke-virtual {p0}, Lv1/y;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv1/y;->e:Lv1/h$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lv1/h$a;->e:Lv1/h$a;

    :goto_0
    return-object p1
.end method

.method public d()Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean v0, p0, Lv1/y;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/y;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lv1/h;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/y;->h:Z

    invoke-virtual {p0}, Lv1/y;->i()V

    return-void
.end method

.method protected final f()Z
    .locals 1

    iget-object v0, p0, Lv1/y;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lv1/h;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lv1/y;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/y;->h:Z

    iget-object v0, p0, Lv1/y;->d:Lv1/h$a;

    iput-object v0, p0, Lv1/y;->b:Lv1/h$a;

    iget-object v0, p0, Lv1/y;->e:Lv1/h$a;

    iput-object v0, p0, Lv1/y;->c:Lv1/h$a;

    invoke-virtual {p0}, Lv1/y;->h()V

    return-void
.end method

.method protected abstract g(Lv1/h$a;)Lv1/h$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/h$b;
        }
    .end annotation
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Lv1/y;->e:Lv1/h$a;

    sget-object v1, Lv1/h$a;->e:Lv1/h$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lv1/y;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lv1/y;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv1/y;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lv1/y;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lv1/y;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lv1/y;->flush()V

    sget-object v0, Lv1/h;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lv1/y;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lv1/h$a;->e:Lv1/h$a;

    iput-object v0, p0, Lv1/y;->d:Lv1/h$a;

    iput-object v0, p0, Lv1/y;->e:Lv1/h$a;

    iput-object v0, p0, Lv1/y;->b:Lv1/h$a;

    iput-object v0, p0, Lv1/y;->c:Lv1/h$a;

    invoke-virtual {p0}, Lv1/y;->j()V

    return-void
.end method
