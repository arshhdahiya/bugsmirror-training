.class public final Lu0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/h<",
            "Lh0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh0/b;->d:Lh0/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lh0/h;->f(Ljava/lang/String;Ljava/lang/Object;)Lh0/h;

    move-result-object v0

    sput-object v0, Lu0/i;->a:Lh0/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lh0/h;->f(Ljava/lang/String;Ljava/lang/Object;)Lh0/h;

    move-result-object v0

    sput-object v0, Lu0/i;->b:Lh0/h;

    return-void
.end method
