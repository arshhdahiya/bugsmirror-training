.class public final Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AuthorProfileAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final authors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/articlerevamp/api/model/Authors;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/articlerevamp/api/model/Authors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AuthorProfileAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AuthorProfileAdapter;->authors:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AuthorProfileAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AuthorProfileAdapter;->authors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.getDropDownView(po\u2026ion, convertView, parent)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StateNewsViewHolder",
            "InflateParams"
        }
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AuthorProfileAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const p3, 0x7f0d0051

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0095

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a007a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.a\u2026or_spinner_profile_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    const v1, 0x7f0a06fa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.txt_spinner_author_name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    iget-object v2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AuthorProfileAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    iget-object v3, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AuthorProfileAdapter;->authors:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/articlerevamp/api/model/Authors;

    invoke-virtual {v3}, Lcom/android/kotlinbase/articlerevamp/api/model/Authors;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v2

    new-instance v3, Ly0/g;

    invoke-direct {v3}, Ly0/g;-><init>()V

    const v4, 0x7f080087

    invoke-virtual {v3, v4}, Ly0/a;->U(I)Ly0/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AuthorProfileAdapter;->authors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/api/model/Authors;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/api/model/Authors;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->Companion:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$Companion;->getFlag()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p2
.end method
