.class public final synthetic Lcom/android/kotlinbase/podcast/podcasterpage/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/e;->a:Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;

    iput p2, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/e;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/e;->a:Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;

    iget v1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/e;->c:I

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->c(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;ILandroid/view/View;)V

    return-void
.end method
