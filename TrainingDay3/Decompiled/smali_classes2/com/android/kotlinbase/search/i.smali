.class public final synthetic Lcom/android/kotlinbase/search/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/search/SearchLandingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/search/SearchLandingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/search/i;->a:Lcom/android/kotlinbase/search/SearchLandingFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/search/i;->a:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/search/SearchLandingFragment;->j(Lcom/android/kotlinbase/search/SearchLandingFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
