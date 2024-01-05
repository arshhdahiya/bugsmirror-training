.class public Lo0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/o<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ln0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/o<",
            "Ln0/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/o<",
            "Ln0/h;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/g;->a:Ln0/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lo0/g;->d(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILh0/i;)Ln0/o$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lh0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo0/g;->c(Ljava/net/URL;IILh0/i;)Ln0/o$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URL;IILh0/i;)Ln0/o$a;
    .locals 2
    .param p1    # Ljava/net/URL;
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
            "Ljava/net/URL;",
            "II",
            "Lh0/i;",
            ")",
            "Ln0/o$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0/g;->a:Ln0/o;

    new-instance v1, Ln0/h;

    invoke-direct {v1, p1}, Ln0/h;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ln0/o;->b(Ljava/lang/Object;IILh0/i;)Ln0/o$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
