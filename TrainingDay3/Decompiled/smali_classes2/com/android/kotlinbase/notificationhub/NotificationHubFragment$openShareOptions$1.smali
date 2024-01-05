.class public final Lcom/android/kotlinbase/notificationhub/NotificationHubFragment$openShareOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/LinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->openShareOptions(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $shareData:Lcom/android/kotlinbase/share/ShareData;

.field final synthetic $shareVia:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;Lcom/android/kotlinbase/share/ShareData;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment$openShareOptions$1;->$shareVia:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment$openShareOptions$1;->this$0:Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;

    iput-object p3, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment$openShareOptions$1;->$shareData:Lcom/android/kotlinbase/share/ShareData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkCreate(ZLandroid/net/Uri;)V
    .locals 2

    const-string v0, "shortLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment$openShareOptions$1;->$shareVia:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "whatsapp_share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment$openShareOptions$1;->this$0:Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment$openShareOptions$1;->$shareData:Lcom/android/kotlinbase/share/ShareData;

    sget-object v1, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    invoke-virtual {v1, v0, p2, p1}, Lcom/android/kotlinbase/share/ShareUtil;->shareThroughWhatsapp(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "fb_share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment$openShareOptions$1;->this$0:Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment$openShareOptions$1;->$shareData:Lcom/android/kotlinbase/share/ShareData;

    sget-object v1, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    invoke-virtual {v1, v0, p2, p1}, Lcom/android/kotlinbase/share/ShareUtil;->shareThroughFB(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "twitter_share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment$openShareOptions$1;->this$0:Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    invoke-virtual {v0, p2, p1}, Lcom/android/kotlinbase/share/ShareUtil;->shareThroughTwitter(Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "other_share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment$openShareOptions$1;->this$0:Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment$openShareOptions$1;->$shareData:Lcom/android/kotlinbase/share/ShareData;

    sget-object v1, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    invoke-virtual {v1, v0, p2, p1}, Lcom/android/kotlinbase/share/ShareUtil;->shareViaOther(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50c35a10 -> :sswitch_3
        -0x33f784ed -> :sswitch_2
        0x4c7c429c -> :sswitch_1
        0x700f26f2 -> :sswitch_0
    .end sparse-switch
.end method
