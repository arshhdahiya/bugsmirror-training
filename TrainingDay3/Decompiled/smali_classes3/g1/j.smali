.class public abstract Lg1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lg1/j;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg1/m;",
            ">;)",
            "Lg1/j;"
        }
    .end annotation

    new-instance v0, Lg1/d;

    invoke-direct {v0, p0}, Lg1/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lcom/google/firebase/encoders/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/encoders/json/d;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/d;-><init>()V

    sget-object v1, Lg1/b;->a:Lh7/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/d;->configureWith(Lh7/a;)Lcom/google/firebase/encoders/json/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/d;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/d;->build()Lcom/google/firebase/encoders/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg1/m;",
            ">;"
        }
    .end annotation
.end method
