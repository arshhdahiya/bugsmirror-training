.class public final enum Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/article/FullscreenPlayerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaybackState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;

.field public static final enum PAUSED:Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;

.field public static final enum PLAYING:Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;


# direct methods
.method private static final synthetic $values()[Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;

    sget-object v1, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;->PLAYING:Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;->PAUSED:Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;

    const-string v1, "PLAYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;->PLAYING:Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;

    new-instance v0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;

    const-string v1, "PAUSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;->PAUSED:Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;

    invoke-static {}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;->$values()[Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;

    move-result-object v0

    sput-object v0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;->$VALUES:[Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;
    .locals 1

    const-class v0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;

    return-object p0
.end method

.method public static values()[Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;->$VALUES:[Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/kotlinbase/article/FullscreenPlayerDialog$PlaybackState;

    return-object v0
.end method
