.class final Lcom/android/kotlinbase/di/DaggerAppComponent$SearchLandingFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/di/FragmentBindingModule_BindSearchLanding$SearchLandingFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SearchLandingFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$SearchLandingFragmentSubcomponentFactory;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$SearchLandingFragmentSubcomponentFactory;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/android/kotlinbase/search/SearchLandingFragment;)Lcom/android/kotlinbase/di/FragmentBindingModule_BindSearchLanding$SearchLandingFragmentSubcomponent;
    .locals 3

    invoke-static {p1}, Lld/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/kotlinbase/di/DaggerAppComponent$SearchLandingFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$SearchLandingFragmentSubcomponentFactory;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/android/kotlinbase/di/DaggerAppComponent$SearchLandingFragmentSubcomponentImpl;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/search/SearchLandingFragment;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/b;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$SearchLandingFragmentSubcomponentFactory;->create(Lcom/android/kotlinbase/search/SearchLandingFragment;)Lcom/android/kotlinbase/di/FragmentBindingModule_BindSearchLanding$SearchLandingFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
