.class public final synthetic Lcom/android/kotlinbase/home/data/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/kotlinbase/home/data/StateWiseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;ILcom/android/kotlinbase/home/data/StateWiseViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/u;->a:Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    iput p2, p0, Lcom/android/kotlinbase/home/data/u;->c:I

    iput-object p3, p0, Lcom/android/kotlinbase/home/data/u;->d:Lcom/android/kotlinbase/home/data/StateWiseViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/u;->a:Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    iget v1, p0, Lcom/android/kotlinbase/home/data/u;->c:I

    iget-object v2, p0, Lcom/android/kotlinbase/home/data/u;->d:Lcom/android/kotlinbase/home/data/StateWiseViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->a(Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;ILcom/android/kotlinbase/home/data/StateWiseViewHolder;Landroid/view/View;)V

    return-void
.end method
