.class Lki/g;
.super Lki/f;
.source "SourceFile"


# static fields
.field private static final a:Lki/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki/g;

    invoke-direct {v0}, Lki/g;-><init>()V

    sput-object v0, Lki/g;->a:Lki/g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lki/f;-><init>()V

    return-void
.end method

.method public static a()Lki/f;
    .locals 1

    sget-object v0, Lki/g;->a:Lki/g;

    return-object v0
.end method
