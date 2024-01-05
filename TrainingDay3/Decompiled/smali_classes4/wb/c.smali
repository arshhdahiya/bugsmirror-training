.class public Lwb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final a:Lmc/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lmc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/c;->a:Lmc/a;

    iput-object p2, p0, Lwb/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lwb/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lwb/c;->e:Ljava/lang/String;

    return-void
.end method
