.class public interface abstract Lwg/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lwg/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/b$f$a;

    invoke-direct {v0}, Lwg/b$f$a;-><init>()V

    sput-object v0, Lwg/b$f;->a:Lwg/b$f;

    return-void
.end method


# virtual methods
.method public abstract handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
.end method
