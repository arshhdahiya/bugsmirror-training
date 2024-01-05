.class public final Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/e$c;,
        Ln0/e$b;,
        Ln0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/o<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ln0/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/e;->a:Ln0/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILh0/i;)Ln0/o$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lh0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lh0/i;",
            ")",
            "Ln0/o$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Ln0/o$a;

    new-instance p3, Lb1/d;

    invoke-direct {p3, p1}, Lb1/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ln0/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ln0/e;->a:Ln0/e$a;

    invoke-direct {p4, p1, v0}, Ln0/e$b;-><init>(Ljava/lang/String;Ln0/e$a;)V

    invoke-direct {p2, p3, p4}, Ln0/o$a;-><init>(Lh0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
