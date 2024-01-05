.class public final synthetic Lcom/android/kotlinbase/photodetail/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/v;->a:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iput-object p2, p0, Lcom/android/kotlinbase/photodetail/v;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/v;->a:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/v;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->w(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
