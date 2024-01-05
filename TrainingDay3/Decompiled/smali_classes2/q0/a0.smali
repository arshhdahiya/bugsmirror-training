.class public Lq0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/k<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lq0/m;

.field private final b:Lk0/b;


# direct methods
.method public constructor <init>(Lq0/m;Lk0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/a0;->a:Lq0/m;

    iput-object p2, p0, Lq0/a0;->b:Lk0/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lh0/i;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lq0/a0;->d(Ljava/io/InputStream;Lh0/i;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILh0/i;)Lj0/v;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lh0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq0/a0;->c(Ljava/io/InputStream;IILh0/i;)Lj0/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILh0/i;)Lj0/v;
    .locals 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lh0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lh0/i;",
            ")",
            "Lj0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lq0/x;

    if-eqz v0, :cond_0

    check-cast p1, Lq0/x;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lq0/x;

    iget-object v1, p0, Lq0/a0;->b:Lk0/b;

    invoke-direct {v0, p1, v1}, Lq0/x;-><init>(Ljava/io/InputStream;Lk0/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Lc1/d;->c(Ljava/io/InputStream;)Lc1/d;

    move-result-object v1

    new-instance v3, Lc1/i;

    invoke-direct {v3, v1}, Lc1/i;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lq0/a0$a;

    invoke-direct {v7, p1, v1}, Lq0/a0$a;-><init>(Lq0/x;Lc1/d;)V

    :try_start_0
    iget-object v2, p0, Lq0/a0;->a:Lq0/m;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lq0/m;->e(Ljava/io/InputStream;IILh0/i;Lq0/m$b;)Lj0/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lc1/d;->j()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq0/x;->j()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lc1/d;->j()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lq0/x;->j()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lh0/i;)Z
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lq0/a0;->a:Lq0/m;

    invoke-virtual {p2, p1}, Lq0/m;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
