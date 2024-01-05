.class public final Ltg/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ltg/i;

.field static final synthetic b:Ltg/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/i$a;

    invoke-direct {v0}, Ltg/i$a;-><init>()V

    sput-object v0, Ltg/i$a;->b:Ltg/i$a;

    new-instance v0, Ltg/i$a$a;

    invoke-direct {v0}, Ltg/i$a$a;-><init>()V

    sput-object v0, Ltg/i$a;->a:Ltg/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltg/i;
    .locals 1

    sget-object v0, Ltg/i$a;->a:Ltg/i;

    return-object v0
.end method
