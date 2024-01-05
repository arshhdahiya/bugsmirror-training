.class public final Lcom/google/firebase/encoders/proto/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/proto/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/b<",
        "Lcom/google/firebase/encoders/proto/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_FALLBACK_ENCODER:Lcom/google/firebase/encoders/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fallbackEncoder:Lcom/google/firebase/encoders/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final objectEncoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final valueEncoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/proto/g;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/g;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/proto/h$a;->DEFAULT_FALLBACK_ENCODER:Lcom/google/firebase/encoders/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/h$a;->objectEncoders:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/h$a;->valueEncoders:Ljava/util/Map;

    sget-object v0, Lcom/google/firebase/encoders/proto/h$a;->DEFAULT_FALLBACK_ENCODER:Lcom/google/firebase/encoders/e;

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/h$a;->fallbackEncoder:Lcom/google/firebase/encoders/e;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lcom/google/firebase/encoders/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/encoders/proto/h$a;->lambda$static$0(Ljava/lang/Object;Lcom/google/firebase/encoders/f;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Object;Lcom/google/firebase/encoders/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/encoders/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/google/firebase/encoders/proto/h;
    .locals 4

    new-instance v0, Lcom/google/firebase/encoders/proto/h;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/h$a;->objectEncoders:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/firebase/encoders/proto/h$a;->valueEncoders:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/google/firebase/encoders/proto/h$a;->fallbackEncoder:Lcom/google/firebase/encoders/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/encoders/proto/h;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/e;)V

    return-object v0
.end method

.method public configureWith(Lh7/a;)Lcom/google/firebase/encoders/proto/h$a;
    .locals 0
    .param p1    # Lh7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p1, p0}, Lh7/a;->configure(Lh7/b;)V

    return-object p0
.end method

.method public registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lcom/google/firebase/encoders/proto/h$a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lcom/google/firebase/encoders/e<",
            "-TU;>;)",
            "Lcom/google/firebase/encoders/proto/h$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/h$a;->objectEncoders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/encoders/proto/h$a;->valueEncoders:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/g;)Lcom/google/firebase/encoders/proto/h$a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lcom/google/firebase/encoders/g<",
            "-TU;>;)",
            "Lcom/google/firebase/encoders/proto/h$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/h$a;->valueEncoders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/encoders/proto/h$a;->objectEncoders:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lh7/b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/h$a;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lcom/google/firebase/encoders/proto/h$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/g;)Lh7/b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/h$a;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/g;)Lcom/google/firebase/encoders/proto/h$a;

    move-result-object p1

    return-object p1
.end method

.method public registerFallbackEncoder(Lcom/google/firebase/encoders/e;)Lcom/google/firebase/encoders/proto/h$a;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/encoders/proto/h$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/h$a;->fallbackEncoder:Lcom/google/firebase/encoders/e;

    return-object p0
.end method
