.class public final synthetic Lcom/android/kotlinbase/podcast/podcastlanding/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/c;->a:I

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/c;->c:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/c;->a:I

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/c;->c:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->m(ILcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Landroid/view/View;)V

    return-void
.end method
