.class public final Lcom/google/firebase/encoders/json/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/json/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/b<",
        "Lcom/google/firebase/encoders/json/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final BOOLEAN_ENCODER:Lcom/google/firebase/encoders/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_FALLBACK_ENCODER:Lcom/google/firebase/encoders/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final STRING_ENCODER:Lcom/google/firebase/encoders/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIMESTAMP_ENCODER:Lcom/google/firebase/encoders/json/d$b;


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

.field private ignoreNullValues:Z

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
    .locals 2

    new-instance v0, Lcom/google/firebase/encoders/json/a;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/a;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/json/d;->DEFAULT_FALLBACK_ENCODER:Lcom/google/firebase/encoders/e;

    new-instance v0, Lcom/google/firebase/encoders/json/b;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/b;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/json/d;->STRING_ENCODER:Lcom/google/firebase/encoders/g;

    new-instance v0, Lcom/google/firebase/encoders/json/c;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/c;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/json/d;->BOOLEAN_ENCODER:Lcom/google/firebase/encoders/g;

    new-instance v0, Lcom/google/firebase/encoders/json/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/json/d$b;-><init>(Lcom/google/firebase/encoders/json/d$a;)V

    sput-object v0, Lcom/google/firebase/encoders/json/d;->TIMESTAMP_ENCODER:Lcom/google/firebase/encoders/json/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->objectEncoders:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->valueEncoders:Ljava/util/Map;

    sget-object v0, Lcom/google/firebase/encoders/json/d;->DEFAULT_FALLBACK_ENCODER:Lcom/google/firebase/encoders/e;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->fallbackEncoder:Lcom/google/firebase/encoders/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/d;->ignoreNullValues:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/encoders/json/d;->STRING_ENCODER:Lcom/google/firebase/encoders/g;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/d;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/g;)Lcom/google/firebase/encoders/json/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/firebase/encoders/json/d;->BOOLEAN_ENCODER:Lcom/google/firebase/encoders/g;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/d;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/g;)Lcom/google/firebase/encoders/json/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lcom/google/firebase/encoders/json/d;->TIMESTAMP_ENCODER:Lcom/google/firebase/encoders/json/d$b;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/d;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/g;)Lcom/google/firebase/encoders/json/d;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lcom/google/firebase/encoders/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/encoders/json/d;->lambda$static$0(Ljava/lang/Object;Lcom/google/firebase/encoders/f;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/encoders/json/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/encoders/json/d;->objectEncoders:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/encoders/json/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/encoders/json/d;->valueEncoders:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/firebase/encoders/json/d;)Lcom/google/firebase/encoders/e;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/encoders/json/d;->fallbackEncoder:Lcom/google/firebase/encoders/e;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/firebase/encoders/json/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/encoders/json/d;->ignoreNullValues:Z

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/google/firebase/encoders/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/encoders/json/d;->lambda$static$1(Ljava/lang/String;Lcom/google/firebase/encoders/h;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;Lcom/google/firebase/encoders/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/encoders/json/d;->lambda$static$2(Ljava/lang/Boolean;Lcom/google/firebase/encoders/h;)V

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

.method private static synthetic lambda$static$1(Ljava/lang/String;Lcom/google/firebase/encoders/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/h;->add(Ljava/lang/String;)Lcom/google/firebase/encoders/h;

    return-void
.end method

.method private static synthetic lambda$static$2(Ljava/lang/Boolean;Lcom/google/firebase/encoders/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/h;->add(Z)Lcom/google/firebase/encoders/h;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/encoders/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/encoders/json/d$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/json/d$a;-><init>(Lcom/google/firebase/encoders/json/d;)V

    return-object v0
.end method

.method public configureWith(Lh7/a;)Lcom/google/firebase/encoders/json/d;
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

.method public ignoreNullValues(Z)Lcom/google/firebase/encoders/json/d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/firebase/encoders/json/d;->ignoreNullValues:Z

    return-object p0
.end method

.method public registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lcom/google/firebase/encoders/json/d;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/encoders/e<",
            "-TT;>;)",
            "Lcom/google/firebase/encoders/json/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->objectEncoders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/encoders/json/d;->valueEncoders:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/g;)Lcom/google/firebase/encoders/json/d;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/encoders/g<",
            "-TT;>;)",
            "Lcom/google/firebase/encoders/json/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->valueEncoders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/encoders/json/d;->objectEncoders:Ljava/util/Map;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lcom/google/firebase/encoders/json/d;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/g;)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public registerFallbackEncoder(Lcom/google/firebase/encoders/e;)Lcom/google/firebase/encoders/json/d;
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
            "Lcom/google/firebase/encoders/json/d;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/encoders/json/d;->fallbackEncoder:Lcom/google/firebase/encoders/e;

    return-object p0
.end method
