.class abstract Lo0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/p<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lo0/d$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final d(Ln0/s;)Ln0/o;
    .locals 5
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
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Lo0/d;

    iget-object v1, p0, Lo0/d$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lo0/d$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Ln0/s;->d(Ljava/lang/Class;Ljava/lang/Class;)Ln0/o;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lo0/d$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Ln0/s;->d(Ljava/lang/Class;Ljava/lang/Class;)Ln0/o;

    move-result-object p1

    iget-object v3, p0, Lo0/d$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lo0/d;-><init>(Landroid/content/Context;Ln0/o;Ln0/o;Ljava/lang/Class;)V

    return-object v0
.end method
