.class public Ln0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/g$b;,
        Ln0/g$e;,
        Ln0/g$a;,
        Ln0/g$c;,
        Ln0/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ln0/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/g$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/g$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/g;->a:Ln0/g$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ln0/g;->d(Ljava/io/File;)Z

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

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln0/g;->c(Ljava/io/File;IILh0/i;)Ln0/o$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILh0/i;)Ln0/o$a;
    .locals 1
    .param p1    # Ljava/io/File;
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
            "Ljava/io/File;",
            "II",
            "Lh0/i;",
            ")",
            "Ln0/o$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Ln0/o$a;

    new-instance p3, Lb1/d;

    invoke-direct {p3, p1}, Lb1/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ln0/g$c;

    iget-object v0, p0, Ln0/g;->a:Ln0/g$d;

    invoke-direct {p4, p1, v0}, Ln0/g$c;-><init>(Ljava/io/File;Ln0/g$d;)V

    invoke-direct {p2, p3, p4}, Ln0/o$a;-><init>(Lh0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
