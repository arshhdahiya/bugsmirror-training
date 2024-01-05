.class public final Lo0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/o;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/d$a;,
        Lo0/d$b;,
        Lo0/d$c;,
        Lo0/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ln0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/o<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final c:Ln0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/o<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ln0/o;Ln0/o;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln0/o<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Ln0/o<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo0/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lo0/d;->b:Ln0/o;

    iput-object p3, p0, Lo0/d;->c:Ln0/o;

    iput-object p4, p0, Lo0/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lo0/d;->d(Landroid/net/Uri;)Z

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

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo0/d;->c(Landroid/net/Uri;IILh0/i;)Ln0/o$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILh0/i;)Ln0/o$a;
    .locals 13
    .param p1    # Landroid/net/Uri;
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
            "Landroid/net/Uri;",
            "II",
            "Lh0/i;",
            ")",
            "Ln0/o$a<",
            "TDataT;>;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Ln0/o$a;

    new-instance v2, Lb1/d;

    move-object v7, p1

    invoke-direct {v2, p1}, Lb1/d;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lo0/d$d;

    iget-object v4, v0, Lo0/d;->a:Landroid/content/Context;

    iget-object v5, v0, Lo0/d;->b:Ln0/o;

    iget-object v6, v0, Lo0/d;->c:Ln0/o;

    iget-object v11, v0, Lo0/d;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lo0/d$d;-><init>(Landroid/content/Context;Ln0/o;Ln0/o;Landroid/net/Uri;IILh0/i;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Ln0/o$a;-><init>(Lh0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Li0/b;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
