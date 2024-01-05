.class public final Lcom/android/kotlinbase/home/api/model/Android;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final phone:Lcom/android/kotlinbase/home/api/model/Phone;
    .annotation runtime Lnc/e;
        name = "phone"
    .end annotation
.end field

.field private final tab:Lcom/android/kotlinbase/home/api/model/Tab;
    .annotation runtime Lnc/e;
        name = "tab"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/home/api/model/Phone;Lcom/android/kotlinbase/home/api/model/Tab;)V
    .locals 1

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/model/Android;->phone:Lcom/android/kotlinbase/home/api/model/Phone;

    iput-object p2, p0, Lcom/android/kotlinbase/home/api/model/Android;->tab:Lcom/android/kotlinbase/home/api/model/Tab;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/home/api/model/Android;Lcom/android/kotlinbase/home/api/model/Phone;Lcom/android/kotlinbase/home/api/model/Tab;ILjava/lang/Object;)Lcom/android/kotlinbase/home/api/model/Android;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/api/model/Android;->phone:Lcom/android/kotlinbase/home/api/model/Phone;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/home/api/model/Android;->tab:Lcom/android/kotlinbase/home/api/model/Tab;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/api/model/Android;->copy(Lcom/android/kotlinbase/home/api/model/Phone;Lcom/android/kotlinbase/home/api/model/Tab;)Lcom/android/kotlinbase/home/api/model/Android;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/home/api/model/Phone;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Android;->phone:Lcom/android/kotlinbase/home/api/model/Phone;

    return-object v0
.end method

.method public final component2()Lcom/android/kotlinbase/home/api/model/Tab;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Android;->tab:Lcom/android/kotlinbase/home/api/model/Tab;

    return-object v0
.end method

.method public final copy(Lcom/android/kotlinbase/home/api/model/Phone;Lcom/android/kotlinbase/home/api/model/Tab;)Lcom/android/kotlinbase/home/api/model/Android;
    .locals 1

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/home/api/model/Android;

    invoke-direct {v0, p1, p2}, Lcom/android/kotlinbase/home/api/model/Android;-><init>(Lcom/android/kotlinbase/home/api/model/Phone;Lcom/android/kotlinbase/home/api/model/Tab;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/home/api/model/Android;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/home/api/model/Android;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Android;->phone:Lcom/android/kotlinbase/home/api/model/Phone;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Android;->phone:Lcom/android/kotlinbase/home/api/model/Phone;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Android;->tab:Lcom/android/kotlinbase/home/api/model/Tab;

    iget-object p1, p1, Lcom/android/kotlinbase/home/api/model/Android;->tab:Lcom/android/kotlinbase/home/api/model/Tab;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPhone()Lcom/android/kotlinbase/home/api/model/Phone;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Android;->phone:Lcom/android/kotlinbase/home/api/model/Phone;

    return-object v0
.end method

.method public final getTab()Lcom/android/kotlinbase/home/api/model/Tab;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Android;->tab:Lcom/android/kotlinbase/home/api/model/Tab;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Android;->phone:Lcom/android/kotlinbase/home/api/model/Phone;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/Phone;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Android;->tab:Lcom/android/kotlinbase/home/api/model/Tab;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/Tab;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android(phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Android;->phone:Lcom/android/kotlinbase/home/api/model/Phone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Android;->tab:Lcom/android/kotlinbase/home/api/model/Tab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
