.class public Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/o<",
        "Ln0/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ln0/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/n<",
            "Ln0/h;",
            "Ln0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lh0/h;->f(Ljava/lang/String;Ljava/lang/Object;)Lh0/h;

    move-result-object v0

    sput-object v0, Lo0/a;->b:Lh0/h;

    return-void
.end method

.method public constructor <init>(Ln0/n;)V
    .locals 0
    .param p1    # Ln0/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/n<",
            "Ln0/h;",
            "Ln0/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/a;->a:Ln0/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ln0/h;

    invoke-virtual {p0, p1}, Lo0/a;->d(Ln0/h;)Z

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

    check-cast p1, Ln0/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo0/a;->c(Ln0/h;IILh0/i;)Ln0/o$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ln0/h;IILh0/i;)Ln0/o$a;
    .locals 0
    .param p1    # Ln0/h;
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
            "Ln0/h;",
            "II",
            "Lh0/i;",
            ")",
            "Ln0/o$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lo0/a;->a:Ln0/n;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Ln0/n;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln0/h;

    if-nez p2, :cond_0

    iget-object p2, p0, Lo0/a;->a:Ln0/n;

    invoke-virtual {p2, p1, p3, p3, p1}, Ln0/n;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lo0/a;->b:Lh0/h;

    invoke-virtual {p4, p2}, Lh0/i;->c(Lh0/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Ln0/o$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Ln0/h;I)V

    invoke-direct {p3, p1, p4}, Ln0/o$a;-><init>(Lh0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public d(Ln0/h;)Z
    .locals 0
    .param p1    # Ln0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
