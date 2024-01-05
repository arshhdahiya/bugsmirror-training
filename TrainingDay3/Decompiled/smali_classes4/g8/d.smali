.class public final Lg8/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lg8/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg8/d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lg8/d;ILkotlin/jvm/internal/d0;Lg8/d$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lg8/d;->d(Lg8/d;ILkotlin/jvm/internal/d0;Lg8/d$a;Landroid/view/View;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ln8/b;->a:Ln8/b;

    invoke-virtual {v0, p1}, Ln8/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final d(Lg8/d;ILkotlin/jvm/internal/d0;Lg8/d$a;Landroid/view/View;)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$itemCounter"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$holder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lg8/d;->a:Ljava/util/ArrayList;

    iget v0, p2, Lkotlin/jvm/internal/d0;->a:I

    rem-int v0, p1, v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj8/e;

    invoke-virtual {p4}, Lj8/e;->d()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lg8/d;->b(Ljava/lang/String;)V

    new-instance p4, Landroid/content/Intent;

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;

    invoke-direct {p4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lg8/d;->a:Ljava/util/ArrayList;

    iget p2, p2, Lkotlin/jvm/internal/d0;->a:I

    rem-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    const-string p1, "gameData"

    invoke-virtual {p4, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public c(Lg8/d$a;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/d0;

    invoke-direct {v0}, Lkotlin/jvm/internal/d0;-><init>()V

    invoke-virtual {p0}, Lg8/d;->getItemCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lkotlin/jvm/internal/d0;->a:I

    invoke-virtual {p1}, Lg8/d$a;->a()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Lg8/d$a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-object v3, Ln8/d;->a:Ln8/d;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ln8/d;->a(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lg8/d;->a:Ljava/util/ArrayList;

    iget v2, v0, Lkotlin/jvm/internal/d0;->a:I

    rem-int v2, p2, v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/e;

    invoke-virtual {v1}, Lj8/e;->f()Lj8/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v2, p0, Lg8/d;->a:Ljava/util/ArrayList;

    iget v3, v0, Lkotlin/jvm/internal/d0;->a:I

    rem-int v3, p2, v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/e;

    invoke-virtual {v2}, Lj8/e;->f()Lj8/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lj8/f;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {p1}, Lg8/d$a;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    :cond_1
    invoke-virtual {p1}, Lg8/d$a;->a()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lg8/c;

    invoke-direct {v2, p0, p2, v0, p1}, Lg8/c;-><init>(Lg8/d;ILkotlin/jvm/internal/d0;Lg8/d$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lg8/d$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc8/d;->item_landing_featured:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(parent.context).inf\u2026_featured, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lg8/d$a;

    invoke-direct {p2, p1}, Lg8/d$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final f(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lj8/e;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "dataset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg8/d;->a:Ljava/util/ArrayList;

    if-gez p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lg8/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lg8/d$a;

    invoke-virtual {p0, p1, p2}, Lg8/d;->c(Lg8/d$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg8/d;->e(Landroid/view/ViewGroup;I)Lg8/d$a;

    move-result-object p1

    return-object p1
.end method
