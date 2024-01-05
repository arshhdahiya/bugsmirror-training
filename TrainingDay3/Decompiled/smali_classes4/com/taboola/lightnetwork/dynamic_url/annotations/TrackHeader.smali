.class public interface abstract annotation Lcom/taboola/lightnetwork/dynamic_url/annotations/TrackHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/taboola/lightnetwork/dynamic_url/annotations/TrackHeader;
        group = "Global"
        headerReadKey = "x-TrackHeader"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract group()Ljava/lang/String;
.end method

.method public abstract headerReadKey()Ljava/lang/String;
.end method
