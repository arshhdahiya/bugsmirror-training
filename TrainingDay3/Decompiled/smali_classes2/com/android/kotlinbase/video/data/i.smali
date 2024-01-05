.class public final synthetic Lcom/android/kotlinbase/video/data/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

.field public final synthetic c:Lcom/android/kotlinbase/video/data/VideoLandingAdapter;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Lcom/android/kotlinbase/video/data/VideoLandingAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/i;->a:Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    iput-object p2, p0, Lcom/android/kotlinbase/video/data/i;->c:Lcom/android/kotlinbase/video/data/VideoLandingAdapter;

    iput p3, p0, Lcom/android/kotlinbase/video/data/i;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/i;->a:Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    iget-object v1, p0, Lcom/android/kotlinbase/video/data/i;->c:Lcom/android/kotlinbase/video/data/VideoLandingAdapter;

    iget v2, p0, Lcom/android/kotlinbase/video/data/i;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/video/data/VideoLandingAdapter;->a(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Lcom/android/kotlinbase/video/data/VideoLandingAdapter;ILandroid/view/View;)V

    return-void
.end method
