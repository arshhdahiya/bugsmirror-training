.class public final Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;


# instance fields
.field private final widget:Lcom/android/kotlinbase/home/api/model/Widget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;->Companion:Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState$Companion;

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;

    sget-object v1, Lcom/android/kotlinbase/home/api/model/Widget;->Companion:Lcom/android/kotlinbase/home/api/model/Widget$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/Widget$Companion;->getEMPTY()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;->EMPTY:Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;

    return-void
.end method

.method public constructor <init>(Lcom/android/kotlinbase/home/api/model/Widget;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;->widget:Lcom/android/kotlinbase/home/api/model/Widget;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;->EMPTY:Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;Lcom/android/kotlinbase/home/api/model/Widget;ILjava/lang/Object;)Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;->widget:Lcom/android/kotlinbase/home/api/model/Widget;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;->copy(Lcom/android/kotlinbase/home/api/model/Widget;)Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/home/api/model/Widget;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;->widget:Lcom/android/kotlinbase/home/api/model/Widget;

    return-object v0
.end method

.method public final copy(Lcom/android/kotlinbase/home/api/model/Widget;)Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;->widget:Lcom/android/kotlinbase/home/api/model/Widget;

    iget-object p1, p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;->widget:Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getWidget()Lcom/android/kotlinbase/home/api/model/Widget;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;->widget:Lcom/android/kotlinbase/home/api/model/Widget;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;->widget:Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/Widget;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebviewViewState(widget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/WebviewViewState;->widget:Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->WEBVIEWWIDGET:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    return-object v0
.end method
