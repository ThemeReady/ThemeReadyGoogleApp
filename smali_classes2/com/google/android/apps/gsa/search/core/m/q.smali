.class Lcom/google/android/apps/gsa/search/core/m/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/o;


# instance fields
.field public final synthetic elr:Lcom/google/android/apps/gsa/search/core/m/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/m/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/q;->elr:Lcom/google/android/apps/gsa/search/core/m/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LN()Lcom/google/common/base/au;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/exception/GsaError;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/q;->elr:Lcom/google/android/apps/gsa/search/core/m/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/m;->elo:Ljava/lang/Throwable;

    .line 4
    instance-of v0, v0, Lio/grpc/StatusRuntimeException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/q;->elr:Lcom/google/android/apps/gsa/search/core/m/m;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/m;->elp:Lio/grpc/Metadata;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/q;->elr:Lcom/google/android/apps/gsa/search/core/m/m;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/m;->elp:Lio/grpc/Metadata;

    .line 9
    sget-object v1, Lcom/google/android/apps/gsa/search/core/m/m;->ell:Lio/grpc/Metadata$Key;

    invoke-virtual {v0, v1}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/q;->elr:Lcom/google/android/apps/gsa/search/core/m/m;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/m/m;->elp:Lio/grpc/Metadata;

    .line 12
    sget-object v2, Lcom/google/android/apps/gsa/search/core/m/m;->elm:Lio/grpc/Metadata$Key;

    invoke-virtual {v1, v2}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    const-string v2, "302"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 14
    const-string v0, "Location"

    .line 15
    invoke-static {v1}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/collect/cr;->I(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;

    move-result-object v0

    .line 16
    new-instance v2, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    const/16 v3, 0x1f7

    const-string v4, "h2"

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/ao;

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/io/ao;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x4001a

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_0
.end method
