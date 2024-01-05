.class public final Ln0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/f$d;,
        Ln0/f$b;,
        Ln0/f$c;,
        Ln0/f$a;,
        Ln0/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/o<",
        "Ljava/lang/Integer;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ln0/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/f$e<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ln0/f$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln0/f$e<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln0/f;->a:Landroid/content/Context;

    iput-object p2, p0, Ln0/f;->b:Ln0/f$e;

    return-void
.end method

.method public static c(Landroid/content/Context;)Ln0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ln0/p<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln0/f$a;

    invoke-direct {v0, p0}, Ln0/f$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ln0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ln0/p<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln0/f$b;

    invoke-direct {v0, p0}, Ln0/f$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ln0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ln0/p<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln0/f$c;

    invoke-direct {v0, p0}, Ln0/f$c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ln0/f;->f(Ljava/lang/Integer;)Z

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln0/f;->d(Ljava/lang/Integer;IILh0/i;)Ln0/o$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Integer;IILh0/i;)Ln0/o$a;
    .locals 3
    .param p1    # Ljava/lang/Integer;
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
            "Ljava/lang/Integer;",
            "II",
            "Lh0/i;",
            ")",
            "Ln0/o$a<",
            "TDataT;>;"
        }
    .end annotation

    sget-object p2, Ls0/e;->b:Lh0/h;

    invoke-virtual {p4, p2}, Lh0/i;->c(Lh0/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources$Theme;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ln0/f;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    :goto_0
    new-instance p4, Ln0/o$a;

    new-instance v0, Lb1/d;

    invoke-direct {v0, p1}, Lb1/d;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ln0/f$d;

    iget-object v2, p0, Ln0/f;->b:Ln0/f$e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p2, p3, v2, p1}, Ln0/f$d;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Ln0/f$e;I)V

    invoke-direct {p4, v0, v1}, Ln0/o$a;-><init>(Lh0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p4
.end method

.method public f(Ljava/lang/Integer;)Z
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
