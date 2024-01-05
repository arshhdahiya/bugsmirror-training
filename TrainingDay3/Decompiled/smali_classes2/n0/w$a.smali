.class public final Ln0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/p<",
        "Ljava/lang/String;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ln0/s;)Ln0/o;
    .locals 3
    .param p1    # Ln0/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/s;",
            ")",
            "Ln0/o<",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln0/w;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Ln0/s;->d(Ljava/lang/Class;Ljava/lang/Class;)Ln0/o;

    move-result-object p1

    invoke-direct {v0, p1}, Ln0/w;-><init>(Ln0/o;)V

    return-object v0
.end method
