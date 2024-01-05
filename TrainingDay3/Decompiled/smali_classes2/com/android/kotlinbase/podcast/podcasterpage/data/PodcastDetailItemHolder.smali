.class public final Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastDetailItemHolder;
.super Lcom/android/kotlinbase/podcast/podcasterpage/data/BaseViewHolder;
.source "SourceFile"


# instance fields
.field public firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS$PodcasterPageType;->DETAIL_VIEW:Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS$PodcasterPageType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS$PodcasterPageType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/podcast/podcasterpage/data/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastDetailItemHolder;->bind$lambda$0(Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;Landroid/view/View;)V
    .locals 3

    const-string v0, "$podcastDetailVS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterDetailItemViewState;

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterDetailItemViewState;->getPodcasterEmailId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterDetailItemViewState;->getPodcasterEmailId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.SUBJECT"

    const-string v1, "Aaj Tak Podcast"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;I)V
    .locals 6

    const-string p2, "podcastDetailVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterDetailItemViewState;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tvPodcasterName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->cvPodcaterImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->tvPodcasterDesignation:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->tvPodcasterEmail:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->tvPodcastDesc:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;

    move-object v4, p1

    check-cast v4, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterDetailItemViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterDetailItemViewState;->getPodcasterEmailId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterDetailItemViewState;->getPodcasterTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterDetailItemViewState;->getPodcasterDesignation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterDetailItemViewState;->getPodcasterDesc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterDetailItemViewState;->getPodcasterImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    const v1, 0x7f080087

    invoke-static {v1}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    new-instance p2, Lcom/android/kotlinbase/podcast/podcasterpage/data/c;

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/c;-><init>(Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v0, "getInstance(itemView.context)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastDetailItemHolder;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "screen_name"

    const-string v0, "podcast_podcaster_detail"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "screen_class"

    const-string v0, "ProgramALandingctivity"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastDetailItemHolder;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastDetailItemHolder;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastDetailItemHolder;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method
