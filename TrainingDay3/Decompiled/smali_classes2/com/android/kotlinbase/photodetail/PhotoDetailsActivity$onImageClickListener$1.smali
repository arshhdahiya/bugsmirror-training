.class public final Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$onImageClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/photodetail/data/OnClickedOnImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$onImageClickListener$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickedOnImage()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$onImageClickListener$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$isContentsVisible$p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$setContentsVisible$p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$onImageClickListener$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$checkViewStatus(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    return-void
.end method
