.class public Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;
    }
.end annotation


# instance fields
.field private state:Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;->state:Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;

    return-object v0
.end method

.method public setState(Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;->state:Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;

    return-void
.end method
