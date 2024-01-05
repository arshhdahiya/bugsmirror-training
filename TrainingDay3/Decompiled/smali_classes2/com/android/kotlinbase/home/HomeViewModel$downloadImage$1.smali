.class public final Lcom/android/kotlinbase/home/HomeViewModel$downloadImage$1;
.super Lz0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeViewModel;->downloadImage(Ljava/lang/String;Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $remoteTime:J

.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeViewModel;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel$downloadImage$1;->this$0:Lcom/android/kotlinbase/home/HomeViewModel;

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeViewModel$downloadImage$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/kotlinbase/home/HomeViewModel$downloadImage$1;->$imageUrl:Ljava/lang/String;

    iput-wide p4, p0, Lcom/android/kotlinbase/home/HomeViewModel$downloadImage$1;->$remoteTime:J

    invoke-direct {p0}, Lz0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;La1/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "La1/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeViewModel$downloadImage$1;->this$0:Lcom/android/kotlinbase/home/HomeViewModel;

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeViewModel$downloadImage$1;->$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/android/kotlinbase/home/HomeViewModel$downloadImage$1;->$imageUrl:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/android/kotlinbase/home/HomeViewModel;->access$getFileName(Lcom/android/kotlinbase/home/HomeViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/android/kotlinbase/home/HomeViewModel$downloadImage$1;->$remoteTime:J

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/kotlinbase/home/HomeViewModel;->access$saveImage(Lcom/android/kotlinbase/home/HomeViewModel;Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;La1/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeViewModel$downloadImage$1;->onResourceReady(Landroid/graphics/Bitmap;La1/b;)V

    return-void
.end method
