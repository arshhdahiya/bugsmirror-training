.class Lcom/google/android/material/datepicker/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/i;->m(Landroid/view/View;Lcom/google/android/material/datepicker/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/o;

.field final synthetic c:Lcom/google/android/material/datepicker/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/i$a;->c:Lcom/google/android/material/datepicker/i;

    iput-object p2, p0, Lcom/google/android/material/datepicker/i$a;->a:Lcom/google/android/material/datepicker/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/datepicker/i$a;->c:Lcom/google/android/material/datepicker/i;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/i;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/i$a;->c:Lcom/google/android/material/datepicker/i;

    iget-object v1, p0, Lcom/google/android/material/datepicker/i$a;->a:Lcom/google/android/material/datepicker/o;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/o;->b(I)Lcom/google/android/material/datepicker/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/i;->x(Lcom/google/android/material/datepicker/m;)V

    :cond_0
    return-void
.end method
