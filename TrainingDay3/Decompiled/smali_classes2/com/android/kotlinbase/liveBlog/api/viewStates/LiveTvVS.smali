.class public final Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;


# instance fields
.field private final liveTv:Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;->Companion:Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS$Companion;

    new-instance v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;

    sget-object v1, Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;->Companion:Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent$Companion;->getEMPTY()Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;-><init>(Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;)V

    sput-object v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;->EMPTY:Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;

    return-void
.end method

.method public constructor <init>(Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;)V
    .locals 1

    const-string v0, "liveTv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;->liveTv:Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;->EMPTY:Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;ILjava/lang/Object;)Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;->liveTv:Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;->copy(Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;)Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;->liveTv:Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;

    return-object v0
.end method

.method public final copy(Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;)Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;
    .locals 1

    const-string v0, "liveTv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;-><init>(Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;->liveTv:Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;

    iget-object p1, p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;->liveTv:Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLiveTv()Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;->liveTv:Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;->liveTv:Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;

    invoke-virtual {v0}, Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveTvVS(liveTv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;->liveTv:Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs$BlogType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs$BlogType;->LIVE_TV:Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs$BlogType;

    return-object v0
.end method
