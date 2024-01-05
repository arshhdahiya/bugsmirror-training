.class final synthetic Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$updatePictureInPictureActions$1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->updatePictureInPictureActions$app_productionRelease(ILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    const-string v3, "mPictureInPictureParamsBuilder"

    const-string v4, "getMPictureInPictureParamsBuilder()Landroid/app/PictureInPictureParams$Builder;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->access$getMPictureInPictureParamsBuilder$p(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mPictureInPictureParamsBuilder"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    check-cast p1, Landroid/app/PictureInPictureParams$Builder;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->access$setMPictureInPictureParamsBuilder$p(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Landroid/app/PictureInPictureParams$Builder;)V

    return-void
.end method
