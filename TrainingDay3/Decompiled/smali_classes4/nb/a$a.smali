.class Lnb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lnb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/b$a;

    invoke-direct {v0}, Lnb/b$a;-><init>()V

    invoke-virtual {v0}, Lnb/b$a;->b()Lnb/b;

    move-result-object v0

    sput-object v0, Lnb/a$a;->a:Lnb/b;

    return-void
.end method

.method static synthetic a()Lnb/b;
    .locals 1

    sget-object v0, Lnb/a$a;->a:Lnb/b;

    return-object v0
.end method
