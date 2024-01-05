.class public final Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter$Companion;,
        Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final BODY_STYLE:Ljava/lang/String; = "</head><body style=\"font-family: arial\" link=\"#5f9cc7\">"

.field public static final Companion:Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter$Companion;

.field private static final HTML_FRONT_TAGS:Ljava/lang/String; = "<html><head>"

.field private static final HTML_LAST_TAGS:Ljava/lang/String; = "</html>"


# instance fields
.field private fontSize:Ljava/lang/String;

.field private lineSpacing:Ljava/lang/String;

.field private final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/LiveUpdates;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter;->Companion:Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/LiveUpdates;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter;->mList:Ljava/util/List;

    const-string p1, "100%"

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter;->fontSize:Ljava/lang/String;

    const-string p1, "120%"

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter;->lineSpacing:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFontSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter;->fontSize:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLineSpacing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter;->lineSpacing:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter;->onBindViewHolder(Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter$ViewHolder;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/liveBlog/api/model/LiveUpdates;

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter$ViewHolder;->getTvTime()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/kotlinbase/liveBlog/api/model/LiveUpdates;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->v_time_line:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {v0}, Lcom/android/kotlinbase/liveBlog/api/model/LiveUpdates;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d014b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setFontSize(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter;->fontSize:Ljava/lang/String;

    return-void
.end method

.method public final setLineSpacing(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter;->lineSpacing:Ljava/lang/String;

    return-void
.end method
