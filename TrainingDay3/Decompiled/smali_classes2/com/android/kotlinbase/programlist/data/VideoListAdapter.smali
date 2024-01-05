.class public final Lcom/android/kotlinbase/programlist/data/VideoListAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/programlist/data/VideoListAdapter$Companion;,
        Lcom/android/kotlinbase/programlist/data/VideoListAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS;",
        "Lcom/android/kotlinbase/programlist/data/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/programlist/data/VideoListAdapter$Companion;

.field private static final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mcontext:Landroid/content/Context;

.field public videoClickListener:Lcom/android/kotlinbase/programlist/data/VideoClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/programlist/data/VideoListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/programlist/data/VideoListAdapter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/programlist/data/VideoListAdapter;->Companion:Lcom/android/kotlinbase/programlist/data/VideoListAdapter$Companion;

    new-instance v0, Lcom/android/kotlinbase/programlist/data/VideoListAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/programlist/data/VideoListAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/programlist/data/VideoListAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, Lcom/android/kotlinbase/programlist/data/VideoListAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

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

    sget-object v0, Lcom/android/kotlinbase/programlist/data/VideoListAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS;->type()Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;

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

.method public final getMcontext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/data/VideoListAdapter;->mcontext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mcontext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoClickListener()Lcom/android/kotlinbase/programlist/data/VideoClickListener;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/data/VideoListAdapter;->videoClickListener:Lcom/android/kotlinbase/programlist/data/VideoClickListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/programlist/data/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/programlist/data/VideoListAdapter;->onBindViewHolder(Lcom/android/kotlinbase/programlist/data/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/programlist/data/BaseViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "holder.itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/android/kotlinbase/programlist/data/BaseViewHolder;->bind(Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS;ILandroid/content/Context;Lcom/android/kotlinbase/home/HomeActivity;)V

    const-string p1, "onBindViewHolder: "

    const-string p2, "yes"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/programlist/data/VideoListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/programlist/data/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/programlist/data/BaseViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;->Companion:Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType$Companion;

    invoke-virtual {v1, p2}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType$Companion;->from(I)Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/programlist/data/VideoListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const-string v2, "inflater"

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/android/kotlinbase/programlist/data/BannerAdHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/programlist/data/BannerAdHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lcom/android/kotlinbase/programlist/data/HeaderItemViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/programlist/data/HeaderItemViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/programlist/data/VideoListAdapter;->getVideoClickListener()Lcom/android/kotlinbase/programlist/data/VideoClickListener;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/programlist/data/VideoClickListener;)V

    :goto_0
    return-object p2
.end method

.method public final setMcontext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/programlist/data/VideoListAdapter;->mcontext:Landroid/content/Context;

    return-void
.end method

.method public final setTouchListner(Lcom/android/kotlinbase/programlist/data/VideoClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programlist/data/VideoListAdapter;->setVideoClickListener(Lcom/android/kotlinbase/programlist/data/VideoClickListener;)V

    return-void
.end method

.method public final setVideoClickListener(Lcom/android/kotlinbase/programlist/data/VideoClickListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/programlist/data/VideoListAdapter;->videoClickListener:Lcom/android/kotlinbase/programlist/data/VideoClickListener;

    return-void
.end method
