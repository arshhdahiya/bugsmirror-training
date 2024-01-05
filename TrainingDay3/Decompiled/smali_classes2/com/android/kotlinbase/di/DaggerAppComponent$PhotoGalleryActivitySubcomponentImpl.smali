.class final Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoGalleryActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/di/ActivityBindingModule_BindPhotoGalleryActivity$PhotoGalleryActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PhotoGalleryActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoGalleryActivitySubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoGalleryActivitySubcomponentImpl;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;)V

    return-void
.end method

.method private injectPhotoGalleryActivity(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;)Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoGalleryActivitySubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6200(Lcom/android/kotlinbase/di/DaggerAppComponent;)Ldagger/android/e;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/b;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoGalleryActivitySubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6300(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lne/a;

    move-result-object v0

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseActivity_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoGalleryActivitySubcomponentImpl;->injectPhotoGalleryActivity(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;)Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoGalleryActivitySubcomponentImpl;->inject(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;)V

    return-void
.end method
