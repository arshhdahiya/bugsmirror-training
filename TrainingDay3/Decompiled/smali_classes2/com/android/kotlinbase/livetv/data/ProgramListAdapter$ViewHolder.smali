.class public final Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final imageView:Landroid/widget/ImageView;

.field private final time:Lcom/android/kotlinbase/customize/CustomFontTextView;

.field private final yellowBG:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/android/kotlinbase/R$id;->ivProgramList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.ivProgramList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    sget v0, Lcom/android/kotlinbase/R$id;->tvTime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontTextView;

    iput-object v0, p0, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;->time:Lcom/android/kotlinbase/customize/CustomFontTextView;

    sget v0, Lcom/android/kotlinbase/R$id;->clYellowText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;->yellowBG:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTime()Lcom/android/kotlinbase/customize/CustomFontTextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;->time:Lcom/android/kotlinbase/customize/CustomFontTextView;

    return-object v0
.end method

.method public final getYellowBG()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;->yellowBG:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
