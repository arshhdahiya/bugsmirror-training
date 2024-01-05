.class public final synthetic Lcom/android/kotlinbase/photolisting/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;ILcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/data/d;->a:Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;

    iput p2, p0, Lcom/android/kotlinbase/photolisting/data/d;->c:I

    iput-object p3, p0, Lcom/android/kotlinbase/photolisting/data/d;->d:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/data/d;->a:Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;

    iget v1, p0, Lcom/android/kotlinbase/photolisting/data/d;->c:I

    iget-object v2, p0, Lcom/android/kotlinbase/photolisting/data/d;->d:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/photolisting/data/PhotoListingViewHolder;->a(Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;ILcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;Landroid/view/View;)V

    return-void
.end method
