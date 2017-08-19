.class public Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final bEO:Ldagger/Lazy;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public final fgo:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;->bEO:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;->fgo:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;
    .locals 4

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;->bEO:Ldagger/Lazy;

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;->fgo:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/fetch/e;->a(Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public get(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;
    .locals 2

    .prologue
    .line 7
    const-string v0, "GET"

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;->a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    move-result-object v0

    return-object v0
.end method
