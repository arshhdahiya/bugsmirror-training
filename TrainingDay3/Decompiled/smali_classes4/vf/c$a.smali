.class public final Lvf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvf/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvf/c$a;

    invoke-direct {v0}, Lvf/c$a;-><init>()V

    sput-object v0, Lvf/c$a;->a:Lvf/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
