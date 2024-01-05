.class public final Ltf/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltf/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf/j$a;

    invoke-direct {v0}, Ltf/j$a;-><init>()V

    sput-object v0, Ltf/j$a;->a:Ltf/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
