.class public final synthetic Lcom/android/kotlinbase/article/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/article/ArticleDetailFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/article/q;->a:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    iput p2, p0, Lcom/android/kotlinbase/article/q;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/article/q;->a:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    iget v1, p0, Lcom/android/kotlinbase/article/q;->c:I

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment$fetchFromRemote$1$1;->a(Lcom/android/kotlinbase/article/ArticleDetailFragment;ILandroid/view/View;)V

    return-void
.end method
