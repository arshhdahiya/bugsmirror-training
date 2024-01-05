.class public abstract Lnf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/a;


# instance fields
.field private final a:Lnf/h;


# direct methods
.method public constructor <init>(Lnf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/b;->a:Lnf/h;

    return-void
.end method


# virtual methods
.method public getAnnotations()Lnf/h;
    .locals 1

    iget-object v0, p0, Lnf/b;->a:Lnf/h;

    return-object v0
.end method
