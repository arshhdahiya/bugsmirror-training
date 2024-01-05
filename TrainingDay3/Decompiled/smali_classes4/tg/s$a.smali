.class public final Ltg/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltg/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/s$a;

    invoke-direct {v0}, Ltg/s$a;-><init>()V

    sput-object v0, Ltg/s$a;->a:Ltg/s$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxg/c0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
