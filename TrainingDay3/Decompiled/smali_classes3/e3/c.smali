.class public final Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/g;


# instance fields
.field private final a:Ly3/m$a;


# direct methods
.method public constructor <init>(Ly3/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/c;->a:Ly3/m$a;

    return-void
.end method


# virtual methods
.method public a(I)Ly3/m;
    .locals 0

    iget-object p1, p0, Le3/c;->a:Ly3/m$a;

    invoke-interface {p1}, Ly3/m$a;->a()Ly3/m;

    move-result-object p1

    return-object p1
.end method
