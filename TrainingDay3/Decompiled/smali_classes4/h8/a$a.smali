.class public final Lh8/a$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field final synthetic c:Lh8/a;


# direct methods
.method constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lh8/a;)V
    .locals 0

    iput-object p1, p0, Lh8/a$a;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, Lh8/a$a;->c:Lh8/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh8/a$a;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lh8/a$a;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh8/a$a;->c:Lh8/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh8/a;->setLoaded(Z)V

    return-void
.end method
