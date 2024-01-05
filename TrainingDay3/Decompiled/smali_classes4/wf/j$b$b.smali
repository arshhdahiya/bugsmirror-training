.class public final Lwf/j$b$b;
.super Lwf/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lwf/j$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf/j$b$b;

    invoke-direct {v0}, Lwf/j$b$b;-><init>()V

    sput-object v0, Lwf/j$b$b;->a:Lwf/j$b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwf/j$b;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
