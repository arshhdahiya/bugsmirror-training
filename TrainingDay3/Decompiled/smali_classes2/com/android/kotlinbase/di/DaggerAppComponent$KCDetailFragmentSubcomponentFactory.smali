.class final Lcom/android/kotlinbase/di/DaggerAppComponent$KCDetailFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/di/FragmentBindingModule_BindKCFragment$KCDetailFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KCDetailFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$KCDetailFragmentSubcomponentFactory;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$KCDetailFragmentSubcomponentFactory;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/android/kotlinbase/election/KCDetailFragment;)Lcom/android/kotlinbase/di/FragmentBindingModule_BindKCFragment$KCDetailFragmentSubcomponent;
    .locals 3

    invoke-static {p1}, Lld/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/kotlinbase/di/DaggerAppComponent$KCDetailFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$KCDetailFragmentSubcomponentFactory;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/android/kotlinbase/di/DaggerAppComponent$KCDetailFragmentSubcomponentImpl;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/election/KCDetailFragment;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/b;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/election/KCDetailFragment;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$KCDetailFragmentSubcomponentFactory;->create(Lcom/android/kotlinbase/election/KCDetailFragment;)Lcom/android/kotlinbase/di/FragmentBindingModule_BindKCFragment$KCDetailFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
