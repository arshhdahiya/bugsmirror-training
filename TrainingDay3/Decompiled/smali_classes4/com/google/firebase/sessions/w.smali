.class public final Lcom/google/firebase/sessions/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/w$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/w$a;

.field private static final US_PER_MILLIS:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/w$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/firebase/sessions/w;->Companion:Lcom/google/firebase/sessions/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimeUs()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public elapsedRealtime-UwyO8pc()J
    .locals 3

    sget-object v0, Lkh/a;->c:Lkh/a$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lkh/d;->e:Lkh/d;

    invoke-static {v0, v1, v2}, Lkh/c;->p(JLkh/d;)J

    move-result-wide v0

    return-wide v0
.end method
