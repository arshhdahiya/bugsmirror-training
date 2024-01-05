.class public final synthetic Lcom/android/kotlinbase/articlerevamp/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/r;->a:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    iput p2, p0, Lcom/android/kotlinbase/articlerevamp/ui/r;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/r;->a:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/r;->c:I

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$fetchFromRemote$1$1;->a(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;ILandroid/view/View;)V

    return-void
.end method
