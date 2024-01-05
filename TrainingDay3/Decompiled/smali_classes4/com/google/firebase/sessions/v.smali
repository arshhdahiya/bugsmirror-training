.class public final Lcom/google/firebase/sessions/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final backgroundDispatcher:Lqe/g;

.field private backgroundTime:J

.field private final sessionGenerator:Lcom/google/firebase/sessions/s;

.field private final sessionInitiateListener:Lcom/google/firebase/sessions/u;

.field private final sessionsSettings:Lcom/google/firebase/sessions/settings/f;

.field private final timeProvider:Lcom/google/firebase/sessions/x;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/x;Lqe/g;Lcom/google/firebase/sessions/u;Lcom/google/firebase/sessions/settings/f;Lcom/google/firebase/sessions/s;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionInitiateListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/v;->timeProvider:Lcom/google/firebase/sessions/x;

    iput-object p2, p0, Lcom/google/firebase/sessions/v;->backgroundDispatcher:Lqe/g;

    iput-object p3, p0, Lcom/google/firebase/sessions/v;->sessionInitiateListener:Lcom/google/firebase/sessions/u;

    iput-object p4, p0, Lcom/google/firebase/sessions/v;->sessionsSettings:Lcom/google/firebase/sessions/settings/f;

    iput-object p5, p0, Lcom/google/firebase/sessions/v;->sessionGenerator:Lcom/google/firebase/sessions/s;

    invoke-interface {p1}, Lcom/google/firebase/sessions/x;->elapsedRealtime-UwyO8pc()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/sessions/v;->backgroundTime:J

    invoke-direct {p0}, Lcom/google/firebase/sessions/v;->initiateSession()V

    new-instance p1, Lcom/google/firebase/sessions/v$a;

    invoke-direct {p1, p0}, Lcom/google/firebase/sessions/v$a;-><init>(Lcom/google/firebase/sessions/v;)V

    iput-object p1, p0, Lcom/google/firebase/sessions/v;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static final synthetic access$getSessionInitiateListener$p(Lcom/google/firebase/sessions/v;)Lcom/google/firebase/sessions/u;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/v;->sessionInitiateListener:Lcom/google/firebase/sessions/u;

    return-object p0
.end method

.method private final initiateSession()V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/sessions/v;->sessionGenerator:Lcom/google/firebase/sessions/s;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/s;->generateNewSession()Lcom/google/firebase/sessions/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/sessions/v;->backgroundDispatcher:Lqe/g;

    invoke-static {v1}, Llh/n0;->a(Lqe/g;)Llh/m0;

    move-result-object v2

    new-instance v5, Lcom/google/firebase/sessions/v$b;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/google/firebase/sessions/v$b;-><init>(Lcom/google/firebase/sessions/v;Lcom/google/firebase/sessions/p;Lqe/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    return-void
.end method


# virtual methods
.method public final appBackgrounded()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/v;->timeProvider:Lcom/google/firebase/sessions/x;

    invoke-interface {v0}, Lcom/google/firebase/sessions/x;->elapsedRealtime-UwyO8pc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/v;->backgroundTime:J

    return-void
.end method

.method public final appForegrounded()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/sessions/v;->timeProvider:Lcom/google/firebase/sessions/x;

    invoke-interface {v0}, Lcom/google/firebase/sessions/x;->elapsedRealtime-UwyO8pc()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/sessions/v;->backgroundTime:J

    invoke-static {v0, v1, v2, v3}, Lkh/a;->B(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/sessions/v;->sessionsSettings:Lcom/google/firebase/sessions/settings/f;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/f;->getSessionRestartTimeout-UwyO8pc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkh/a;->g(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/sessions/v;->initiateSession()V

    :cond_0
    return-void
.end method

.method public final getActivityLifecycleCallbacks$com_google_firebase_firebase_sessions()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/v;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method
