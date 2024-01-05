.class public final Lcom/android/kotlinbase/AajTakApplication$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/AajTakApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/AajTakApplication$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/AajTakApplication;->access$getAajTakDataBase$cp()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v0

    return-object v0
.end method

.method public final getAppContext()Lcom/android/kotlinbase/AajTakApplication;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->appContext:Lcom/android/kotlinbase/AajTakApplication;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAajTakDataBase(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 0

    invoke-static {p1}, Lcom/android/kotlinbase/AajTakApplication;->access$setAajTakDataBase$cp(Lcom/android/kotlinbase/database/AajTakDataBase;)V

    return-void
.end method

.method public final setAppContext(Lcom/android/kotlinbase/AajTakApplication;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/kotlinbase/AajTakApplication;->appContext:Lcom/android/kotlinbase/AajTakApplication;

    return-void
.end method
