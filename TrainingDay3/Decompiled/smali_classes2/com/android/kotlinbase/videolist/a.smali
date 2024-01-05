.class public final synthetic Lcom/android/kotlinbase/videolist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/videolist/VideoListingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/videolist/VideoListingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/a;->a:Lcom/android/kotlinbase/videolist/VideoListingFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/a;->a:Lcom/android/kotlinbase/videolist/VideoListingFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/videolist/VideoListingFragment;->l(Lcom/android/kotlinbase/videolist/VideoListingFragment;Landroid/view/View;)V

    return-void
.end method
