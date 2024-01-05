.class public final Lcom/android/kotlinbase/home/adapter/HamburgerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$ViewHolder;,
        Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$HamburgerCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/app/Activity;

.field private hamburgerCallback:Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$HamburgerCallback;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter;->context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter;->list:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/home/adapter/HamburgerAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter;->onBindViewHolder$lambda$0(Lcom/android/kotlinbase/home/adapter/HamburgerAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/android/kotlinbase/home/adapter/HamburgerAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter;->hamburgerCallback:Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$HamburgerCallback;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$HamburgerCallback;->clickedOnItem(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter;->onBindViewHolder(Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$ViewHolder;->getHamburgerText()Lcom/android/kotlinbase/customize/CustomFontTextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f080087

    invoke-virtual {v0, v1}, Ly0/a;->U(I)Ly0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    invoke-virtual {v0, v1}, Ly0/a;->h(I)Ly0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$ViewHolder;->getHamburgerIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/android/kotlinbase/home/adapter/e;

    invoke-direct {v0, p0, p2}, Lcom/android/kotlinbase/home/adapter/e;-><init>(Lcom/android/kotlinbase/home/adapter/HamburgerAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$ViewHolder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter;->context:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "context.layoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d01df

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$ViewHolder;

    const-string v0, "rowView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setListener(Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$HamburgerCallback;)V
    .locals 1

    const-string v0, "hamburgerCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter;->hamburgerCallback:Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$HamburgerCallback;

    return-void
.end method
