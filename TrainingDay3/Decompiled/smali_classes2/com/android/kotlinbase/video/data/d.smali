.class public final synthetic Lcom/android/kotlinbase/video/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

.field public final synthetic c:Lcom/android/kotlinbase/video/data/FeaturedViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Lcom/android/kotlinbase/video/data/FeaturedViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/d;->a:Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    iput-object p2, p0, Lcom/android/kotlinbase/video/data/d;->c:Lcom/android/kotlinbase/video/data/FeaturedViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/d;->a:Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    iget-object v1, p0, Lcom/android/kotlinbase/video/data/d;->c:Lcom/android/kotlinbase/video/data/FeaturedViewHolder;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/video/data/FeaturedViewHolder;->a(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Lcom/android/kotlinbase/video/data/FeaturedViewHolder;Landroid/view/View;)V

    return-void
.end method
