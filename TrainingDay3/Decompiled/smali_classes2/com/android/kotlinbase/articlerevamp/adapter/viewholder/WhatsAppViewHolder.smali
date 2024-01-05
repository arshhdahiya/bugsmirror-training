.class public final Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/WhatsAppViewHolder;
.super Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;->WHATSAPP_ITEM:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/WhatsAppViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/WhatsAppViewHolder;->bind$lambda$0(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/WhatsAppViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/WhatsAppViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/WhatsAppViewHolder;->whatsappShare()V

    return-void
.end method

.method private final logWhatsapp()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(itemView.context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "follow_us_whatsapp"

    invoke-virtual {v0, v2, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final whatsappShare()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://whatsapp.com/channel/0029Va7Rxc32ER6hBAuIL222"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/WhatsAppViewHolder;->logWhatsapp()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Share via"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/WhatsAppViewHolder;->logWhatsapp()V

    throw v0
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;ILcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;)V
    .locals 0

    const-string p2, "articleDetailsVs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bookMarkDownloadCallbacks"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/WhatsAppFollow;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->tv_whatsapp_textView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/customize/CustomFontTextView;

    check-cast p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/WhatsAppFollow;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/WhatsAppFollow;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->card_whatsapp_follow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    new-instance p2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/s;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/s;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/WhatsAppViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
