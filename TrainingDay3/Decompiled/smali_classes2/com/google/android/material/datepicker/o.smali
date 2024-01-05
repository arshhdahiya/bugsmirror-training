.class Lcom/google/android/material/datepicker/o;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/datepicker/o$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/datepicker/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/material/datepicker/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/material/datepicker/i$m;

.field private final e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/i$m;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/datepicker/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/d<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/g;",
            "Lcom/google/android/material/datepicker/i$m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->h()Lcom/google/android/material/datepicker/m;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->k()Lcom/google/android/material/datepicker/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/m;->a(Lcom/google/android/material/datepicker/m;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/m;->a(Lcom/google/android/material/datepicker/m;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/google/android/material/datepicker/n;->h:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->t(Landroid/content/Context;)I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->t(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/datepicker/o;->e:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/a;

    iput-object p2, p0, Lcom/google/android/material/datepicker/o;->b:Lcom/google/android/material/datepicker/d;

    iput-object p4, p0, Lcom/google/android/material/datepicker/o;->c:Lcom/google/android/material/datepicker/g;

    iput-object p5, p0, Lcom/google/android/material/datepicker/o;->d:Lcom/google/android/material/datepicker/i$m;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/o;)Lcom/google/android/material/datepicker/i$m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/o;->d:Lcom/google/android/material/datepicker/i$m;

    return-object p0
.end method


# virtual methods
.method b(I)Lcom/google/android/material/datepicker/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/m;->n(I)Lcom/google/android/material/datepicker/m;

    move-result-object p1

    return-object p1
.end method

.method c(I)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/o;->b(I)Lcom/google/android/material/datepicker/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/m;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method d(Lcom/google/android/material/datepicker/m;)I
    .locals 1
    .param p1    # Lcom/google/android/material/datepicker/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/m;->o(Lcom/google/android/material/datepicker/m;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/google/android/material/datepicker/o$b;I)V
    .locals 4
    .param p1    # Lcom/google/android/material/datepicker/o$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/m;->n(I)Lcom/google/android/material/datepicker/m;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/o$b;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/o$b;->c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Ls5/g;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/n;->q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/n;

    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->b:Lcom/google/android/material/datepicker/d;

    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/a;

    iget-object v3, p0, Lcom/google/android/material/datepicker/o;->c:Lcom/google/android/material/datepicker/g;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/g;)V

    iget p2, p2, Lcom/google/android/material/datepicker/m;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/o$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/o$a;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/o$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ls5/i;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->v(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/o;->e:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/o$b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/o$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/o$b;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/o$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->j()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/m;->n(I)Lcom/google/android/material/datepicker/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/m;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/datepicker/o$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/o;->e(Lcom/google/android/material/datepicker/o$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/o;->f(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/o$b;

    move-result-object p1

    return-object p1
.end method
