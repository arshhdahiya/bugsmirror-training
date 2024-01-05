.class public final synthetic Lcom/android/kotlinbase/podcast/podcastsettings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/podcast/podcastsettings/PodcastPlaylistAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/podcast/podcastsettings/PodcastPlaylistAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastsettings/d;->a:Lcom/android/kotlinbase/podcast/podcastsettings/PodcastPlaylistAdapter;

    iput p2, p0, Lcom/android/kotlinbase/podcast/podcastsettings/d;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/d;->a:Lcom/android/kotlinbase/podcast/podcastsettings/PodcastPlaylistAdapter;

    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastsettings/d;->c:I

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastPlaylistAdapter;->a(Lcom/android/kotlinbase/podcast/podcastsettings/PodcastPlaylistAdapter;ILandroid/view/View;)V

    return-void
.end method
