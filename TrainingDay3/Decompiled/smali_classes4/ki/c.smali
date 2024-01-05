.class Lki/c;
.super Lki/b;
.source "SourceFile"


# static fields
.field private static a:Lki/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki/c;

    invoke-direct {v0}, Lki/c;-><init>()V

    sput-object v0, Lki/c;->a:Lki/c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lki/b;-><init>()V

    return-void
.end method

.method public static f()Lki/b;
    .locals 1

    sget-object v0, Lki/c;->a:Lki/c;

    return-object v0
.end method
