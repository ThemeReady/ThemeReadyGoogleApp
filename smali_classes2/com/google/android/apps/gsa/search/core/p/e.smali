.class Lcom/google/android/apps/gsa/search/core/p/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/HttpResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fnL:Lcom/google/android/apps/gsa/search/core/p/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/p/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/e;->fnL:Lcom/google/android/apps/gsa/search/core/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/e;->fnL:Lcom/google/android/apps/gsa/search/core/p/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/p/a;->fnH:Lcom/google/common/util/concurrent/cb;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    check-cast p1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/e;->fnL:Lcom/google/android/apps/gsa/search/core/p/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/a;->disconnect()V

    .line 14
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpException;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/e;->fnL:Lcom/google/android/apps/gsa/search/core/p/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/p/a;->fnH:Lcom/google/common/util/concurrent/cb;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    check-cast p1, Lcom/google/android/apps/gsa/shared/io/HttpException;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpException;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/e;->fnL:Lcom/google/android/apps/gsa/search/core/p/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/p/a;->fnH:Lcom/google/common/util/concurrent/cb;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/e;->fnL:Lcom/google/android/apps/gsa/search/core/p/a;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/p/a;->fcx:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyg:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->a(Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/e;->fnL:Lcom/google/android/apps/gsa/search/core/p/a;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/p/a;->fnH:Lcom/google/common/util/concurrent/cb;

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/e;->fnL:Lcom/google/android/apps/gsa/search/core/p/a;

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/p/a;->fnG:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 23
    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Lcom/google/android/apps/gsa/shared/io/DataSource;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/p/e;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
