.class public final Lcom/android/kotlinbase/navigation/di/NavigationModule_ProvideNavigationControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne/a;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/kotlinbase/navigation/di/NavigationModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/navigation/di/NavigationModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/navigation/di/NavigationModule_ProvideNavigationControllerFactory;->module:Lcom/android/kotlinbase/navigation/di/NavigationModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/navigation/di/NavigationModule;)Lcom/android/kotlinbase/navigation/di/NavigationModule_ProvideNavigationControllerFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/navigation/di/NavigationModule_ProvideNavigationControllerFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/navigation/di/NavigationModule_ProvideNavigationControllerFactory;-><init>(Lcom/android/kotlinbase/navigation/di/NavigationModule;)V

    return-object v0
.end method

.method public static provideNavigationController(Lcom/android/kotlinbase/navigation/di/NavigationModule;)Lcom/android/kotlinbase/navigation/NavigationController;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/navigation/di/NavigationModule;->provideNavigationController()Lcom/android/kotlinbase/navigation/NavigationController;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/navigation/NavigationController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/navigation/NavigationController;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/navigation/di/NavigationModule_ProvideNavigationControllerFactory;->module:Lcom/android/kotlinbase/navigation/di/NavigationModule;

    invoke-static {v0}, Lcom/android/kotlinbase/navigation/di/NavigationModule_ProvideNavigationControllerFactory;->provideNavigationController(Lcom/android/kotlinbase/navigation/di/NavigationModule;)Lcom/android/kotlinbase/navigation/NavigationController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/navigation/di/NavigationModule_ProvideNavigationControllerFactory;->get()Lcom/android/kotlinbase/navigation/NavigationController;

    move-result-object v0

    return-object v0
.end method
