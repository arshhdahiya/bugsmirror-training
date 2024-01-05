.class final Llh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/j2;


# static fields
.field public static final a:Llh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/d;

    invoke-direct {v0}, Llh/d;-><init>()V

    sput-object v0, Llh/d;->a:Llh/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
