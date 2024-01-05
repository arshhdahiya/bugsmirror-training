.class Lcom/google/firebase/components/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final allowedPublishedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final delegate:Li7/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Li7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Li7/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/k0$a;->allowedPublishedEvents:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/firebase/components/k0$a;->delegate:Li7/c;

    return-void
.end method


# virtual methods
.method public publish(Li7/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/k0$a;->allowedPublishedEvents:Ljava/util/Set;

    invoke-virtual {p1}, Li7/a;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/k0$a;->delegate:Li7/c;

    invoke-interface {v0, p1}, Li7/c;->publish(Li7/a;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/components/x;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to publish an undeclared event %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method
