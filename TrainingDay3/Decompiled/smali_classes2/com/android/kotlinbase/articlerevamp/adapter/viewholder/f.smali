.class public final synthetic Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

.field public final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/f;->a:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/f;->c:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/f;->a:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/f;->c:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->e(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
