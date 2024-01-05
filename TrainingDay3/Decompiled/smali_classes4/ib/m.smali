.class public Lib/m;
.super Lib/l;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lib/l;-><init>()V

    iput-object p1, p0, Lib/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lib/m;->a:Ljava/lang/String;

    return-object v0
.end method
