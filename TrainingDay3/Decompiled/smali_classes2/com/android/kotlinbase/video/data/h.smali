.class public final synthetic Lcom/android/kotlinbase/video/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/video/data/VideoItemViewHolder;

.field public final synthetic c:Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/video/data/VideoItemViewHolder;Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/h;->a:Lcom/android/kotlinbase/video/data/VideoItemViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/video/data/h;->c:Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/h;->a:Lcom/android/kotlinbase/video/data/VideoItemViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/video/data/h;->c:Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->c(Lcom/android/kotlinbase/video/data/VideoItemViewHolder;Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Landroid/view/View;)V

    return-void
.end method