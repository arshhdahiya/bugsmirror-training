.class public final synthetic Lcom/android/kotlinbase/podcast/podcasterpage/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/c;->a:Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/c;->a:Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastDetailItemHolder;->a(Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;Landroid/view/View;)V

    return-void
.end method
