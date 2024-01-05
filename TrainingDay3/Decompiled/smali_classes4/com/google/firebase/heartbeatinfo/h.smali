.class public Lcom/google/firebase/heartbeatinfo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/firebase/components/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/f<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/heartbeatinfo/h$a;

    invoke-direct {v0}, Lcom/google/firebase/heartbeatinfo/h$a;-><init>()V

    const-class v1, Lcom/google/firebase/heartbeatinfo/g;

    invoke-static {v0, v1}, Lcom/google/firebase/components/f;->intoSet(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object v0

    return-object v0
.end method
