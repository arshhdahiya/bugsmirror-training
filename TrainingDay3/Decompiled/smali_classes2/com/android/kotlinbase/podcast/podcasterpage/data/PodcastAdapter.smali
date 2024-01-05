.class public final Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter$Companion;,
        Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;",
        "Lcom/android/kotlinbase/podcast/podcasterpage/data/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter$Companion;

.field private static final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;->Companion:Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter$Companion;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Llh/i0;Llh/i0;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public static final synthetic access$getDiffCallback$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;->type()Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS$PodcasterPageType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/podcast/podcasterpage/data/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;->onBindViewHolder(Lcom/android/kotlinbase/podcast/podcasterpage/data/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/podcast/podcasterpage/data/BaseViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p2}, Lcom/android/kotlinbase/podcast/podcasterpage/data/BaseViewHolder;->bind(Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/podcast/podcasterpage/data/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/podcast/podcasterpage/data/BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS$PodcasterPageType;->Companion:Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS$PodcasterPageType$Companion;

    invoke-virtual {v1, p2}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS$PodcasterPageType$Companion;->from(I)Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS$PodcasterPageType;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const-string v1, "inflater"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastSocialMediaPodcasterViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastSocialMediaPodcasterViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lcom/android/kotlinbase/podcast/podcasterpage/data/BannerAdHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/BannerAdHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Loe/q;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Loe/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    throw p1

    :pswitch_3
    new-instance p2, Lcom/android/kotlinbase/podcast/podcasterpage/data/HeaderItemViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/HeaderItemViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_4
    new-instance p2, Lcom/android/kotlinbase/podcast/podcasterpage/data/RelatedPodcastViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/RelatedPodcastViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastDetailItemHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastDetailItemHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
