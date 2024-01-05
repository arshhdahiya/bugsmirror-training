.class public Ld/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j$a;
    }
.end annotation


# static fields
.field private static a:Ld/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/k;

    invoke-direct {v0}, Ld/k;-><init>()V

    sput-object v0, Ld/j;->a:Ld/k;

    return-void
.end method

.method static synthetic a()Ld/k;
    .locals 1

    sget-object v0, Ld/j;->a:Ld/k;

    return-object v0
.end method
