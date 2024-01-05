.class public Lcom/android/kotlinbase/reactbutton/Reaction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final reactIconId:I

.field private final reactText:Ljava/lang/String;

.field private final reactTextColor:Ljava/lang/String;

.field private final reactType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/reactbutton/Reaction;->reactText:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/kotlinbase/reactbutton/Reaction;->reactType:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/reactbutton/Reaction;->reactTextColor:Ljava/lang/String;

    iput p3, p0, Lcom/android/kotlinbase/reactbutton/Reaction;->reactIconId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/reactbutton/Reaction;->reactText:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/reactbutton/Reaction;->reactType:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/reactbutton/Reaction;->reactTextColor:Ljava/lang/String;

    iput p4, p0, Lcom/android/kotlinbase/reactbutton/Reaction;->reactIconId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/reactbutton/Reaction;

    iget v2, p0, Lcom/android/kotlinbase/reactbutton/Reaction;->reactIconId:I

    iget v3, p1, Lcom/android/kotlinbase/reactbutton/Reaction;->reactIconId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/kotlinbase/reactbutton/Reaction;->reactText:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/android/kotlinbase/reactbutton/Reaction;->reactText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/kotlinbase/reactbutton/Reaction;->reactType:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/android/kotlinbase/reactbutton/Reaction;->reactType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/kotlinbase/reactbutton/Reaction;->reactTextColor:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/android/kotlinbase/reactbutton/Reaction;->reactTextColor:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getReactIconId()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/reactbutton/Reaction;->reactIconId:I

    return v0
.end method

.method public getReactText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/reactbutton/Reaction;->reactText:Ljava/lang/String;

    return-object v0
.end method

.method public getReactTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/reactbutton/Reaction;->reactTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public getReactType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/reactbutton/Reaction;->reactType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget v1, p0, Lcom/android/kotlinbase/reactbutton/Reaction;->reactIconId:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/android/kotlinbase/reactbutton/Reaction;->reactText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lcom/android/kotlinbase/reactbutton/Reaction;->reactType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v1, p0, Lcom/android/kotlinbase/reactbutton/Reaction;->reactTextColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method
