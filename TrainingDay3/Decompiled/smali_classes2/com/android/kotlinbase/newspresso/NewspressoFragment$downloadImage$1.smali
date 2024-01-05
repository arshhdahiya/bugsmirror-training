.class public final Lcom/android/kotlinbase/newspresso/NewspressoFragment$downloadImage$1;
.super Lz0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/newspresso/NewspressoFragment;->downloadImage()V
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
.field final synthetic $bitmap:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/android/kotlinbase/newspresso/NewspressoFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$downloadImage$1;->$bitmap:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$downloadImage$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-direct {p0}, Lz0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;La1/b;)V
    .locals 3
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

    :try_start_0
    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$downloadImage$1;->$bitmap:Lkotlin/jvm/internal/f0;

    iput-object p1, p2, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$downloadImage$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$getPref$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)Lcom/android/kotlinbase/preference/Preferences;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "pref"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$downloadImage$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$getShareImageUrl$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/preference/Preferences;->setShareAllImage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$downloadImage$1;->$bitmap:Lkotlin/jvm/internal/f0;

    iget-object p1, p1, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    sget-object p1, Loe/b0;->a:Loe/b0;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$downloadImage$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$getPref$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)Lcom/android/kotlinbase/preference/Preferences;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/preference/Preferences;->setShareAllImageUri(Ljava/lang/String;)V

    const-string p1, "NewspressoDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$downloadImage$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {v2}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$getPref$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)Lcom/android/kotlinbase/preference/Preferences;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getShareAllImageUri()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;La1/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/NewspressoFragment$downloadImage$1;->onResourceReady(Landroid/graphics/Bitmap;La1/b;)V

    return-void
.end method
