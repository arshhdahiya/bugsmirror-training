.class Lcom/google/android/material/textfield/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/w;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/w$a;->a:Lcom/google/android/material/textfield/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/textfield/w$a;->a:Lcom/google/android/material/textfield/w;

    if-gez p3, :cond_0

    invoke-static {p1}, Lcom/google/android/material/textfield/w;->a(Lcom/google/android/material/textfield/w;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/w$a;->a:Lcom/google/android/material/textfield/w;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/w;->b(Lcom/google/android/material/textfield/w;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/w$a;->a:Lcom/google/android/material/textfield/w;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    if-gez p3, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/w$a;->a:Lcom/google/android/material/textfield/w;

    invoke-static {p1}, Lcom/google/android/material/textfield/w;->a(Lcom/google/android/material/textfield/w;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedView()Landroid/view/View;

    move-result-object p2

    iget-object p1, p0, Lcom/google/android/material/textfield/w$a;->a:Lcom/google/android/material/textfield/w;

    invoke-static {p1}, Lcom/google/android/material/textfield/w;->a(Lcom/google/android/material/textfield/w;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItemPosition()I

    move-result p3

    iget-object p1, p0, Lcom/google/android/material/textfield/w$a;->a:Lcom/google/android/material/textfield/w;

    invoke-static {p1}, Lcom/google/android/material/textfield/w;->a(Lcom/google/android/material/textfield/w;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItemId()J

    move-result-wide p4

    :cond_2
    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    iget-object p1, p0, Lcom/google/android/material/textfield/w$a;->a:Lcom/google/android/material/textfield/w;

    invoke-static {p1}, Lcom/google/android/material/textfield/w;->a(Lcom/google/android/material/textfield/w;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/w$a;->a:Lcom/google/android/material/textfield/w;

    invoke-static {p1}, Lcom/google/android/material/textfield/w;->a(Lcom/google/android/material/textfield/w;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
