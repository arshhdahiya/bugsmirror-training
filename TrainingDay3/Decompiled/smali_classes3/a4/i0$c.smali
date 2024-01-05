.class final La4/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly3/h0$b<",
        "Ly3/h0$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La4/i0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La4/i0$b;)V
    .locals 0
    .param p1    # La4/i0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/i0$c;->a:La4/i0$b;

    return-void
.end method


# virtual methods
.method public l(Ly3/h0$e;JJ)V
    .locals 0

    iget-object p1, p0, La4/i0$c;->a:La4/i0$b;

    if-eqz p1, :cond_1

    invoke-static {}, La4/i0;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La4/i0$c;->a:La4/i0$b;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, La4/i0$b;->a(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La4/i0$c;->a:La4/i0$b;

    invoke-interface {p1}, La4/i0$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Ly3/h0$e;JJLjava/io/IOException;I)Ly3/h0$c;
    .locals 0

    iget-object p1, p0, La4/i0$c;->a:La4/i0$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p6}, La4/i0$b;->a(Ljava/io/IOException;)V

    :cond_0
    sget-object p1, Ly3/h0;->f:Ly3/h0$c;

    return-object p1
.end method

.method public v(Ly3/h0$e;JJZ)V
    .locals 0

    return-void
.end method
