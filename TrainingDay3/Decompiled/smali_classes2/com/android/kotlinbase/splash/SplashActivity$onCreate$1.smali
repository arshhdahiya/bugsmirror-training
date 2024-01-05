.class public final Lcom/android/kotlinbase/splash/SplashActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/splash/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/splash/SplashActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/splash/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/splash/SplashActivity$onCreate$1;->this$0:Lcom/android/kotlinbase/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lj0/q;Ljava/lang/Object;Lz0/h;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/q;",
            "Ljava/lang/Object;",
            "Lz0/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/kotlinbase/splash/SplashActivity$onCreate$1;->this$0:Lcom/android/kotlinbase/splash/SplashActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/splash/SplashActivity;->getPreferences()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/preference/Preferences;->saveDynamicSplashImagePath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/splash/SplashActivity$onCreate$1;->this$0:Lcom/android/kotlinbase/splash/SplashActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/splash/SplashActivity;->getPreferences()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/android/kotlinbase/preference/Preferences;->saveDynamicSplashLastUpdatedTime(J)V

    iget-object p1, p0, Lcom/android/kotlinbase/splash/SplashActivity$onCreate$1;->this$0:Lcom/android/kotlinbase/splash/SplashActivity;

    sget p2, Lcom/android/kotlinbase/R$id;->splash_bg:I

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/splash/SplashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f08021d

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lz0/h;Lh0/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lz0/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lh0/a;",
            "Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lz0/h;Lh0/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/android/kotlinbase/splash/SplashActivity$onCreate$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lz0/h;Lh0/a;Z)Z

    move-result p1

    return p1
.end method
