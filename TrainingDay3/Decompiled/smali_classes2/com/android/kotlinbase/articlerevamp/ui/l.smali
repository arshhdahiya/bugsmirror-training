.class public final synthetic Lcom/android/kotlinbase/articlerevamp/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/l;->a:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    return-void
.end method


# virtual methods
.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/l;->a:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->m(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method
