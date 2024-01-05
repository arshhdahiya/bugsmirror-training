.class public final Lcom/android/kotlinbase/common/Constants$QuestionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuestionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/Constants$QuestionType$Companion;
    }
.end annotation


# static fields
.field public static final AUDIO:Ljava/lang/String; = "Audio"

.field public static final AUDIO_A:Ljava/lang/String; = "audio"

.field public static final Companion:Lcom/android/kotlinbase/common/Constants$QuestionType$Companion;

.field public static final PHOTO:Ljava/lang/String; = "Photo"

.field public static final PHOTO_P:Ljava/lang/String; = "photo"

.field public static final TEXT:Ljava/lang/String; = "Text"

.field public static final TEXT_T:Ljava/lang/String; = "text"

.field public static final VIDEO:Ljava/lang/String; = "Video"

.field public static final VIDEO_V:Ljava/lang/String; = "video"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/Constants$QuestionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/Constants$QuestionType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/Constants$QuestionType;->Companion:Lcom/android/kotlinbase/common/Constants$QuestionType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
