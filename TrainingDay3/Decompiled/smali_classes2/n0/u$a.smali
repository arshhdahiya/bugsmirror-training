.class final Ln0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/p<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/u$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d(Ln0/s;)Ln0/o;
    .locals 4
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
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln0/u;

    iget-object v1, p0, Ln0/u$a;->a:Landroid/content/Context;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v2, v3}, Ln0/s;->d(Ljava/lang/Class;Ljava/lang/Class;)Ln0/o;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ln0/u;-><init>(Landroid/content/Context;Ln0/o;)V

    return-object v0
.end method
