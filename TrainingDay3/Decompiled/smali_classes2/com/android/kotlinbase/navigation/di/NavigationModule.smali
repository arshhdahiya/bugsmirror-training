.class public final Lcom/android/kotlinbase/navigation/di/NavigationModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideNavigationController()Lcom/android/kotlinbase/navigation/NavigationController;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/navigation/Navigation;

    invoke-direct {v0}, Lcom/android/kotlinbase/navigation/Navigation;-><init>()V

    return-object v0
.end method
