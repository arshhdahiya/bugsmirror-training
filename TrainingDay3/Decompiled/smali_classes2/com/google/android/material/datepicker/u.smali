.class Lcom/google/android/material/datepicker/u;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/datepicker/u$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/datepicker/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/i<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/i;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/i;

    return-object p0
.end method

.method private b(I)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/u$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/u$a;-><init>(Lcom/google/android/material/datepicker/u;I)V

    return-object v0
.end method


# virtual methods
.method c(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->o()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/m;->d:I

    sub-int/2addr p1, v0

    return p1
.end method

.method d(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->o()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/m;->d:I

    add-int/2addr v0, p1

    return v0
.end method

.method public e(Lcom/google/android/material/datepicker/u$b;I)V
    .locals 7
    .param p1    # Lcom/google/android/material/datepicker/u$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/u;->d(I)I

    move-result p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/u$b;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/u$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/material/datepicker/e;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->p()Lcom/google/android/material/datepicker/c;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/datepicker/t;->i()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, p2, :cond_0

    iget-object v3, v0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/i;->r()Lcom/google/android/material/datepicker/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/material/datepicker/d;->x1()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p2, :cond_1

    iget-object v3, v0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/b;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/google/android/material/datepicker/u$b;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/b;->d(Landroid/widget/TextView;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/u$b;->a:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/u;->b(I)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/u$b;
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

    sget v0, Ls5/i;->mtrl_calendar_year:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/google/android/material/datepicker/u$b;

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/u$b;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->o()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->m()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/datepicker/u$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/u;->e(Lcom/google/android/material/datepicker/u$b;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/u;->f(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/u$b;

    move-result-object p1

    return-object p1
.end method
