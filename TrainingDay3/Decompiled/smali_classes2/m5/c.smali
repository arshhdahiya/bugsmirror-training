.class public final synthetic Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lm5/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm5/c;

    invoke-direct {v0}, Lm5/c;-><init>()V

    sput-object v0, Lm5/c;->a:Lm5/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->d()V

    return-void
.end method
