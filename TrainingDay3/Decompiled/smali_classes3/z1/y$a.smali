.class Lz1/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt1/j1;)I
    .locals 0

    iget-object p1, p1, Lt1/j1;->p:Lz1/m;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic b(Landroid/os/Looper;Lz1/w$a;Lt1/j1;)Lz1/y$b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz1/x;->a(Lz1/y;Landroid/os/Looper;Lz1/w$a;Lt1/j1;)Lz1/y$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Looper;Lz1/w$a;Lt1/j1;)Lz1/o;
    .locals 1
    .param p2    # Lz1/w$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p3, Lt1/j1;->p:Lz1/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lz1/e0;

    new-instance p2, Lz1/o$a;

    new-instance p3, Lz1/o0;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lz1/o0;-><init>(I)V

    const/16 v0, 0x1771

    invoke-direct {p2, p3, v0}, Lz1/o$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lz1/e0;-><init>(Lz1/o$a;)V

    return-object p1
.end method

.method public synthetic prepare()V
    .locals 0

    invoke-static {p0}, Lz1/x;->b(Lz1/y;)V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, Lz1/x;->c(Lz1/y;)V

    return-void
.end method
