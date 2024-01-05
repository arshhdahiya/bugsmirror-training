.class public final synthetic Lcom/android/kotlinbase/photodetail/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/p;->a:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/p;->a:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->A(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    return-void
.end method
