.class public final Lcom/google/firebase/sessions/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/sessions/l$a;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/google/firebase/sessions/l;
    .locals 1

    sget-object v0, Lp7/a;->INSTANCE:Lp7/a;

    invoke-static {v0}, Lp7/b;->getApp(Lp7/a;)Lcom/google/firebase/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/sessions/l$a;->getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/sessions/l;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/sessions/l;
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/sessions/l;

    invoke-virtual {p1, v0}, Lcom/google/firebase/f;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "app.get(FirebaseSessions::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/firebase/sessions/l;

    return-object p1
.end method
