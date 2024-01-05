.class public final Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;


# instance fields
.field private blogContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;",
            ">;"
        }
    .end annotation
.end field

.field private blogId:Ljava/lang/String;

.field private liveUpdates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/LiveUpdates;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->Companion:Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS$Companion;

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->EMPTY:Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/LiveUpdates;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "liveUpdates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blogContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blogId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->liveUpdates:Ljava/util/List;

    iput-object p2, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->blogContent:Ljava/util/List;

    iput-object p3, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->blogId:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->title:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->EMPTY:Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->liveUpdates:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->blogContent:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->blogId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->title:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/LiveUpdates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->liveUpdates:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->blogContent:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->blogId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/LiveUpdates;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;"
        }
    .end annotation

    const-string v0, "liveUpdates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blogContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blogId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->liveUpdates:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->liveUpdates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->blogContent:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->blogContent:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->blogId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->blogId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBlogContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->blogContent:Ljava/util/List;

    return-object v0
.end method

.method public final getBlogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->blogId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveUpdates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/LiveUpdates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->liveUpdates:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->liveUpdates:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->blogContent:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->blogId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBlogContent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->blogContent:Ljava/util/List;

    return-void
.end method

.method public final setBlogId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->blogId:Ljava/lang/String;

    return-void
.end method

.method public final setLiveUpdates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/LiveUpdates;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->liveUpdates:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveUpdatesVS(liveUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->liveUpdates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blogContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->blogContent:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->blogId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->LIVE_UPDATES:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;

    return-object v0
.end method
