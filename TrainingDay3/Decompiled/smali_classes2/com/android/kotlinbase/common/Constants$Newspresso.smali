.class public final Lcom/android/kotlinbase/common/Constants$Newspresso;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Newspresso"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/Constants$Newspresso$Companion;
    }
.end annotation


# static fields
.field public static final BANNERAD:Ljava/lang/String; = "bannerad"

.field public static final Companion:Lcom/android/kotlinbase/common/Constants$Newspresso$Companion;

.field public static final NATIVEAD:Ljava/lang/String; = "nativeAd"

.field public static final PHOTO:Ljava/lang/String; = "photogallery"

.field public static final STORY:Ljava/lang/String; = "story"

.field public static final S_VIDEO:Ljava/lang/String; = "shortvideo"

.field public static final VIDEO:Ljava/lang/String; = "videogallery"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/Constants$Newspresso$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/Constants$Newspresso$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/Constants$Newspresso;->Companion:Lcom/android/kotlinbase/common/Constants$Newspresso$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
