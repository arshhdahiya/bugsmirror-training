.class public Lcom/amazonaws/services/s3/model/GetBucketAclRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SourceFile"


# instance fields
.field private bucketName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/GetBucketAclRequest;->bucketName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetBucketAclRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method
