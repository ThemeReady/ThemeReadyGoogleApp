.class public Lcom/google/android/apps/gsa/shared/io/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

.field public final exF:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final gHk:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

.field public final gHl:Lcom/google/android/apps/gsa/shared/io/HttpException;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->gHk:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    .line 9
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->gHl:Lcom/google/android/apps/gsa/shared/io/HttpException;

    .line 11
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->exF:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpException;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->gHk:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->gHl:Lcom/google/android/apps/gsa/shared/io/HttpException;

    .line 18
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->exF:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 19
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpResponse;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            "Ljava/util/List",
            "<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->gHk:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->gHk:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getResponseCode()I

    move-result v1

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 27
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->gHm:Ljava/lang/String;

    .line 28
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 30
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->gHn:Lcom/google/common/collect/ck;

    .line 31
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 32
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->gHl:Lcom/google/android/apps/gsa/shared/io/HttpException;

    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->gHl:Lcom/google/android/apps/gsa/shared/io/HttpException;

    .line 35
    :goto_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->exF:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->exF:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 36
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/HttpException;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpException;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->gHl:Lcom/google/android/apps/gsa/shared/io/HttpException;

    goto :goto_1
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Lcom/google/android/apps/gsa/shared/io/DataSource;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->gHk:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->gHl:Lcom/google/android/apps/gsa/shared/io/HttpException;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/DataSource;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->exF:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 6
    return-void
.end method


# virtual methods
.method public aG(Ljava/util/List;)Lcom/google/android/apps/gsa/shared/io/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/net/URL;",
            ">;)",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponse;Ljava/util/List;)V

    return-object v0
.end method

.method public getBody()Lcom/google/android/apps/gsa/shared/io/DataSource;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->gHk:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->gHk:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->gHl:Lcom/google/android/apps/gsa/shared/io/HttpException;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->gHl:Lcom/google/android/apps/gsa/shared/io/HttpException;

    throw v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->exF:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/DataSource;

    return-object v0
.end method

.method public getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->gHk:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->gHk:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    return-object v0
.end method
