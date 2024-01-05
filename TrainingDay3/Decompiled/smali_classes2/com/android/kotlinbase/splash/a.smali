.class public final synthetic Lcom/android/kotlinbase/splash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/h;


# instance fields
.field public final synthetic a:Lxe/l;


# direct methods
.method public synthetic constructor <init>(Lxe/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/splash/a;->a:Lxe/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/splash/a;->a:Lxe/l;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/splash/SplashActivity;->g(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method
