.class public final Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem$Companion;

.field private static final Empty:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;


# instance fields
.field private final adSize:Ljava/lang/String;

.field private final adUnitArticle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;->Companion:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem$Companion;

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;->Empty:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adUnitArticle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;->adUnitArticle:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;->adSize:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;->Empty:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;->adUnitArticle:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;->adSize:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;->adUnitArticle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;->adSize:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;
    .locals 1

    const-string v0, "adUnitArticle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;

    invoke-direct {v0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;->adUnitArticle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;->adUnitArticle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;->adSize:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;->adSize:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;->adSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdUnitArticle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;->adUnitArticle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;->adUnitArticle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;->adSize:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddItem(adUnitArticle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;->adUnitArticle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;->adSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;->AD_VIEW:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;

    return-object v0
.end method
