.class public final synthetic Lcom/android/kotlinbase/photodetail/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

.field public final synthetic c:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/y;->a:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iput-object p2, p0, Lcom/android/kotlinbase/photodetail/y;->c:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/y;->a:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/y;->c:Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$SliderTimer;->a(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V

    return-void
.end method
