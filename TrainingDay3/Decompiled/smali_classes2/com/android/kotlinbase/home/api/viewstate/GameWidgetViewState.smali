.class public final Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;


# instance fields
.field private final isGameEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;->Companion:Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState$Companion;

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;-><init>(Z)V

    sput-object v0, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;->EMPTY:Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;->isGameEnabled:Z

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;->EMPTY:Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;ZILjava/lang/Object;)Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;->isGameEnabled:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;->copy(Z)Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;->isGameEnabled:Z

    return v0
.end method

.method public final copy(Z)Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;

    iget-boolean v1, p0, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;->isGameEnabled:Z

    iget-boolean p1, p1, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;->isGameEnabled:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;->isGameEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isGameEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;->isGameEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameWidgetViewState(isGameEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;->isGameEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->GAMESTORY:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;

    return-object v0
.end method
