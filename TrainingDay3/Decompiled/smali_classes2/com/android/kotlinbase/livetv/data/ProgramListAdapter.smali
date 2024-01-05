.class public final Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSet:Lcom/android/kotlinbase/livetv/api/model/ProgramList;

.field public firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/livetv/api/model/ProgramList;)V
    .locals 1

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;->dataSet:Lcom/android/kotlinbase/livetv/api/model/ProgramList;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;->onBindViewHolder$lambda$0(Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private final logOnClick(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "program_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p1

    const-string v1, "livetv_featuredprogram"

    invoke-virtual {p1, v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;ILandroid/view/View;)V
    .locals 2

    const-string p3, "$holder"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p3}, Lcom/android/kotlinbase/home/HomeActivity;->stopTvFragment()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/HomeActivity;

    sget-object p3, Lcom/android/kotlinbase/programlist/ProgramListFragment;->Companion:Lcom/android/kotlinbase/programlist/ProgramListFragment$Companion;

    iget-object v0, p1, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;->dataSet:Lcom/android/kotlinbase/livetv/api/model/ProgramList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/api/model/ProgramList;->getProgram()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/livetv/api/model/Program;

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/api/model/Program;->getPId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;->dataSet:Lcom/android/kotlinbase/livetv/api/model/ProgramList;

    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/model/ProgramList;->getProgram()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/livetv/api/model/Program;

    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/model/Program;->getPTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/android/kotlinbase/programlist/ProgramListFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/programlist/ProgramListFragment;

    move-result-object p3

    const-string v0, "Program"

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p1, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;->dataSet:Lcom/android/kotlinbase/livetv/api/model/ProgramList;

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/api/model/ProgramList;->getProgram()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/livetv/api/model/Program;

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/api/model/Program;->getPTitle()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;->logOnClick(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;->dataSet:Lcom/android/kotlinbase/livetv/api/model/ProgramList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/api/model/ProgramList;->getProgram()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;->onBindViewHolder(Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly0/g;

    invoke-direct {v0}, Ly0/g;-><init>()V

    new-instance v1, Lq0/q;

    invoke-direct {v1}, Lq0/q;-><init>()V

    invoke-virtual {v0, v1}, Ly0/a;->g0(Lh0/m;)Ly0/a;

    move-result-object v0

    const-string v1, "requestOptions.transform(FitCenter())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly0/g;

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;->dataSet:Lcom/android/kotlinbase/livetv/api/model/ProgramList;

    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/model/ProgramList;->getProgram()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/livetv/api/model/Program;

    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/model/Program;->getPTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;->getYellowBG()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;->getYellowBG()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;->getTime()Lcom/android/kotlinbase/customize/CustomFontTextView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;->dataSet:Lcom/android/kotlinbase/livetv/api/model/ProgramList;

    invoke-virtual {v2}, Lcom/android/kotlinbase/livetv/api/model/ProgramList;->getProgram()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/livetv/api/model/Program;

    invoke-virtual {v2}, Lcom/android/kotlinbase/livetv/api/model/Program;->getPTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;->dataSet:Lcom/android/kotlinbase/livetv/api/model/ProgramList;

    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/model/ProgramList;->getProgram()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/livetv/api/model/Program;

    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/model/Program;->getPTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBindViewHolder: "

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;->dataSet:Lcom/android/kotlinbase/livetv/api/model/ProgramList;

    invoke-virtual {v2}, Lcom/android/kotlinbase/livetv/api/model/ProgramList;->getProgram()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/livetv/api/model/Program;

    invoke-virtual {v2}, Lcom/android/kotlinbase/livetv/api/model/Program;->getPImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    sget-object v2, Lj0/j;->a:Lj0/j;

    invoke-virtual {v0, v2}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/kotlinbase/livetv/data/a;

    invoke-direct {v1, p1, p0, p2}, Lcom/android/kotlinbase/livetv/data/a;-><init>(Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00ff

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "getInstance(view.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    new-instance p2, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method
