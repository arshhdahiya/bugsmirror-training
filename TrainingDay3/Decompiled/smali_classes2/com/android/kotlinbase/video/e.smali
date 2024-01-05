.class public final synthetic Lcom/android/kotlinbase/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/video/VideoLandingFragment;

.field public final synthetic c:Lcom/android/kotlinbase/video/data/TempData;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/video/VideoLandingFragment;Lcom/android/kotlinbase/video/data/TempData;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/video/e;->a:Lcom/android/kotlinbase/video/VideoLandingFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/video/e;->c:Lcom/android/kotlinbase/video/data/TempData;

    iput-object p3, p0, Lcom/android/kotlinbase/video/e;->d:Ljava/util/List;

    iput p4, p0, Lcom/android/kotlinbase/video/e;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/video/e;->a:Lcom/android/kotlinbase/video/VideoLandingFragment;

    iget-object v1, p0, Lcom/android/kotlinbase/video/e;->c:Lcom/android/kotlinbase/video/data/TempData;

    iget-object v2, p0, Lcom/android/kotlinbase/video/e;->d:Ljava/util/List;

    iget v3, p0, Lcom/android/kotlinbase/video/e;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/kotlinbase/video/VideoLandingFragment;->f(Lcom/android/kotlinbase/video/VideoLandingFragment;Lcom/android/kotlinbase/video/data/TempData;Ljava/util/List;I)V

    return-void
.end method
