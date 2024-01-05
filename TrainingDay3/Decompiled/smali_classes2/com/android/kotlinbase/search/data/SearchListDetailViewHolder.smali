.class public final Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/databinding/RowSearchListBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/android/kotlinbase/search/api/model/News;I)V
    .locals 10

    const-string p2, "newsList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->setSearchData(Lcom/android/kotlinbase/search/api/model/News;)V

    iget-object p2, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->ivVideoOrPhoto:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->tvVideoOrPhoto:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNSmallImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?size=160:90"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->ivNewsImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->ivNewsPodcastImage:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNIsVideoAssociated()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->videoIconNew:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->videoIconNew:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v4, "video_gallery"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_8

    :sswitch_1
    const-string v4, "video"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :sswitch_2
    const-string v4, "photo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_8

    :sswitch_3
    const-string v4, "photogallery"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_8

    :sswitch_4
    const-string v4, "podcast"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object p2, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->ivNewsImage:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->ivNewsPodcastImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->tvNewsTitle:Landroid/widget/TextView;

    const v1, 0x3f99999a    # 1.2f

    const v4, 0x3fb33333    # 1.4f

    invoke-virtual {p2, v1, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNSmallImage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "?size=90:90"

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNSmallImage()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "?size"

    invoke-static {p2, v6, v0, v4, v5}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNSmallImage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNSmallImage()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->tvVideoOrPhoto:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->tvVideoOrPhoto:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNDuration()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->tvVideoOrPhoto:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->ivVideoOrPhoto:Landroid/widget/ImageView;

    const v0, 0x7f080225

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->ivNewsPodcastImage:Landroid/widget/ImageView;

    const-string v0, "binding.ivNewsPodcastImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v3}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->loadImageWithCustomCorners(Landroid/widget/ImageView;Ljava/lang/String;I)Lz0/i;

    goto/16 :goto_9

    :sswitch_5
    const-string v4, "videogallery"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->tvVideoOrPhoto:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->tvVideoOrPhoto:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNDuration()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->tvVideoOrPhoto:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->ivVideoOrPhoto:Landroid/widget/ImageView;

    const v0, 0x7f080227

    goto :goto_7

    :sswitch_6
    const-string v4, "photo_gallery"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNPhotoCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNPhotoCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->tvVideoOrPhoto:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->tvVideoOrPhoto:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/News;->getNPhotoCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->tvVideoOrPhoto:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object p1, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->ivVideoOrPhoto:Landroid/widget/ImageView;

    const v0, 0x7f080192

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_9
    :goto_8
    iget-object p1, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->tvVideoOrPhoto:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->ivVideoOrPhoto:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object p1, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->ivNewsImage:Landroid/widget/ImageView;

    const-string v0, "binding.ivNewsImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v3}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->loadImageWithCustomCorners(Landroid/widget/ImageView;Ljava/lang/String;I)Lz0/i;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b88f5bb -> :sswitch_6
        -0x77b18d89 -> :sswitch_5
        -0x182c7cfc -> :sswitch_4
        -0xb95c320 -> :sswitch_3
        0x65b3e32 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6d19878e -> :sswitch_0
    .end sparse-switch
.end method

.method public final getBinding()Lcom/android/kotlinbase/databinding/RowSearchListBinding;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/search/data/SearchListDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    return-object v0
.end method
