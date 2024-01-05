.class public final Lu0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/k<",
        "Lg0/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk0/d;


# direct methods
.method public constructor <init>(Lk0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/h;->a:Lk0/d;

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

    check-cast p1, Lg0/a;

    invoke-virtual {p0, p1, p2}, Lu0/h;->d(Lg0/a;Lh0/i;)Z

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

    check-cast p1, Lg0/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu0/h;->c(Lg0/a;IILh0/i;)Lj0/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg0/a;IILh0/i;)Lj0/v;
    .locals 0
    .param p1    # Lg0/a;
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
            "Lg0/a;",
            "II",
            "Lh0/i;",
            ")",
            "Lj0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lg0/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lu0/h;->a:Lk0/d;

    invoke-static {p1, p2}, Lq0/e;->d(Landroid/graphics/Bitmap;Lk0/d;)Lq0/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg0/a;Lh0/i;)Z
    .locals 0
    .param p1    # Lg0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
