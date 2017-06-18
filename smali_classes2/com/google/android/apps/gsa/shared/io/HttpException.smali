.class public Lcom/google/android/apps/gsa/shared/io/HttpException;
.super Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;
.source "SourceFile"


# instance fields
.field public final ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpException;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 3
    return-void
.end method


# virtual methods
.method public final Ma()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0xd4

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpException;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpException;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    return-object v0
.end method

.method public isAuthError()Z
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
