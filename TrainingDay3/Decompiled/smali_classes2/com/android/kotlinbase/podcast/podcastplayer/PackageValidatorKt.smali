.class public final Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROID_PLATFORM:Ljava/lang/String; = "android"

.field private static final TAG:Ljava/lang/String; = "PackageValidator"

.field private static final WHITESPACE_REGEX:Ljh/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljh/j;

    const-string v1, "\\s|\\n"

    invoke-direct {v0, v1}, Ljh/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidatorKt;->WHITESPACE_REGEX:Ljh/j;

    return-void
.end method

.method public static final synthetic access$getWHITESPACE_REGEX$p()Ljh/j;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidatorKt;->WHITESPACE_REGEX:Ljh/j;

    return-object v0
.end method
