.class public final synthetic Lcom/android/kotlinbase/splash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/g;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/splash/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/splash/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/splash/c;->a:Lcom/android/kotlinbase/splash/SplashActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/splash/c;->a:Lcom/android/kotlinbase/splash/SplashActivity;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/splash/SplashActivity;->f(Lcom/android/kotlinbase/splash/SplashActivity;Ljava/lang/Exception;)V

    return-void
.end method
