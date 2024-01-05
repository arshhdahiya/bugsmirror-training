.class public Lb4/h;
.super Lo2/n;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo2/o;Landroid/view/Surface;)V
    .locals 0
    .param p2    # Lo2/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lo2/n;-><init>(Ljava/lang/Throwable;Lo2/o;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lb4/h;->d:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lb4/h;->e:Z

    return-void
.end method
