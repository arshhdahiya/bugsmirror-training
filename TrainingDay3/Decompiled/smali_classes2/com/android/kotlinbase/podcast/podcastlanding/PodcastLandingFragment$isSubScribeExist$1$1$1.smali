.class final Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1$1;->invoke(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1$1$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1$1$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1$1$1;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    const-string v0, "onSUbscribe"

    const-string v1, "=====3"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1$1$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
