.class public final synthetic Lcom/android/kotlinbase/podcast/podcastsettings/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;

.field public final synthetic c:Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastsettings/g;->a:Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastsettings/g;->c:Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;

    iput p3, p0, Lcom/android/kotlinbase/podcast/podcastsettings/g;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/g;->a:Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastsettings/g;->c:Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;

    iget v2, p0, Lcom/android/kotlinbase/podcast/podcastsettings/g;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;->b(Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;ILandroid/view/View;)V

    return-void
.end method
