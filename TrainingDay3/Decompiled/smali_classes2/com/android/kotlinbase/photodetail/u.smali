.class public final synthetic Lcom/android/kotlinbase/photodetail/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/b0;

.field public final synthetic c:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/u;->a:Lkotlin/jvm/internal/b0;

    iput-object p2, p0, Lcom/android/kotlinbase/photodetail/u;->c:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/u;->a:Lkotlin/jvm/internal/b0;

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/u;->c:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->v(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Landroid/view/View;)V

    return-void
.end method
