.class final Ln0/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/p;
.implements Ln0/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/p<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;",
        "Ln0/f$e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/f$c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ln0/f$c;->e(Ljava/io/InputStream;)V

    return-void
.end method

.method public bridge synthetic c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Ln0/f$c;->f(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public d(Ln0/s;)Ln0/o;
    .locals 1
    .param p1    # Ln0/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/s;",
            ")",
            "Ln0/o<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Ln0/f;

    iget-object v0, p0, Ln0/f$c;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Ln0/f;-><init>(Landroid/content/Context;Ln0/f$e;)V

    return-object p1
.end method

.method public e(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public f(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/io/InputStream;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
