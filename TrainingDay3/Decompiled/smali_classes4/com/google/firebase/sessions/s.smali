.class public final Lcom/google/firebase/sessions/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final collectEvents:Z

.field private currentSession:Lcom/google/firebase/sessions/p;

.field private final firstSessionId:Ljava/lang/String;

.field private sessionIndex:I

.field private final timeProvider:Lcom/google/firebase/sessions/x;

.field private final uuidGenerator:Lxe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/google/firebase/sessions/x;Lxe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/firebase/sessions/x;",
            "Lxe/a<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/sessions/s;->collectEvents:Z

    iput-object p2, p0, Lcom/google/firebase/sessions/s;->timeProvider:Lcom/google/firebase/sessions/x;

    iput-object p3, p0, Lcom/google/firebase/sessions/s;->uuidGenerator:Lxe/a;

    invoke-direct {p0}, Lcom/google/firebase/sessions/s;->generateSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/s;->firstSessionId:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/firebase/sessions/s;->sessionIndex:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/google/firebase/sessions/x;Lxe/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/google/firebase/sessions/s$a;->INSTANCE:Lcom/google/firebase/sessions/s$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/s;-><init>(ZLcom/google/firebase/sessions/x;Lxe/a;)V

    return-void
.end method

.method private final generateSessionId()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/sessions/s;->uuidGenerator:Lxe/a;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uuidGenerator().toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljh/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final generateNewSession()Lcom/google/firebase/sessions/p;
    .locals 8

    iget v0, p0, Lcom/google/firebase/sessions/s;->sessionIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/sessions/s;->sessionIndex:I

    new-instance v7, Lcom/google/firebase/sessions/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/sessions/s;->firstSessionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/sessions/s;->generateSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/firebase/sessions/s;->firstSessionId:Ljava/lang/String;

    iget v4, p0, Lcom/google/firebase/sessions/s;->sessionIndex:I

    iget-object v0, p0, Lcom/google/firebase/sessions/s;->timeProvider:Lcom/google/firebase/sessions/x;

    invoke-interface {v0}, Lcom/google/firebase/sessions/x;->currentTimeUs()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/p;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v7, p0, Lcom/google/firebase/sessions/s;->currentSession:Lcom/google/firebase/sessions/p;

    invoke-virtual {p0}, Lcom/google/firebase/sessions/s;->getCurrentSession()Lcom/google/firebase/sessions/p;

    move-result-object v0

    return-object v0
.end method

.method public final getCollectEvents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/sessions/s;->collectEvents:Z

    return v0
.end method

.method public final getCurrentSession()Lcom/google/firebase/sessions/p;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/s;->currentSession:Lcom/google/firebase/sessions/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentSession"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasGenerateSession()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/s;->currentSession:Lcom/google/firebase/sessions/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
