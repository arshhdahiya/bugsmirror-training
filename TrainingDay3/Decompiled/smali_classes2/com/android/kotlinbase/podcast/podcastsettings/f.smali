.class public final synthetic Lcom/android/kotlinbase/podcast/podcastsettings/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;ILandroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastsettings/f;->a:Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;

    iput p2, p0, Lcom/android/kotlinbase/podcast/podcastsettings/f;->c:I

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastsettings/f;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/f;->a:Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;

    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastsettings/f;->c:I

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastsettings/f;->d:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;->a(Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;ILandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
