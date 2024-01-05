.class public final Laf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laf/a;

    invoke-direct {v0}, Laf/a;-><init>()V

    sput-object v0, Laf/a;->a:Laf/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Laf/e<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Laf/b;

    invoke-direct {v0}, Laf/b;-><init>()V

    return-object v0
.end method
