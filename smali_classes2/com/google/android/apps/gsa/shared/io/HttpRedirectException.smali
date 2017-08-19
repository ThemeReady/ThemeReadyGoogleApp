.class public Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;
.super Lcom/google/android/apps/gsa/shared/io/HttpException;
.source "SourceFile"


# instance fields
.field public final hEp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpException;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;->hEp:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public getRedirectLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;->hEp:Ljava/lang/String;

    return-object v0
.end method
