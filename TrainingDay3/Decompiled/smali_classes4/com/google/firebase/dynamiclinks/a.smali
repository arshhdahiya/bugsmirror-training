.class public final Lcom/google/firebase/dynamiclinks/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/dynamiclinks/a$g;,
        Lcom/google/firebase/dynamiclinks/a$h;,
        Lcom/google/firebase/dynamiclinks/a$f;,
        Lcom/google/firebase/dynamiclinks/a$d;,
        Lcom/google/firebase/dynamiclinks/a$e;,
        Lcom/google/firebase/dynamiclinks/a$b;,
        Lcom/google/firebase/dynamiclinks/a$c;
    }
.end annotation


# instance fields
.field private final builderParameters:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/a;->builderParameters:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a;->builderParameters:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/dynamiclinks/internal/g;->createDynamicLink(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
