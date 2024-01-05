.class public final Lcom/android/kotlinbase/common/Constants$Companion$SocialMediaLoginType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/Constants$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocialMediaLoginType"
.end annotation


# static fields
.field public static final FB:I = 0x1

.field public static final GOOGLE:I = 0x3

.field public static final INSTANCE:Lcom/android/kotlinbase/common/Constants$Companion$SocialMediaLoginType;

.field public static final TWITTER:I = 0x2

.field public static final USER_PW:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/common/Constants$Companion$SocialMediaLoginType;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/Constants$Companion$SocialMediaLoginType;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/common/Constants$Companion$SocialMediaLoginType;->INSTANCE:Lcom/android/kotlinbase/common/Constants$Companion$SocialMediaLoginType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
