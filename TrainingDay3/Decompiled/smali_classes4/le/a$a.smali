.class final Lle/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lio/reactivex/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/b;

    invoke-direct {v0}, Lde/b;-><init>()V

    sput-object v0, Lle/a$a;->a:Lio/reactivex/v;

    return-void
.end method
