.class Lcom/google/android/apps/gsa/search/core/o/a/a/t;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic ciN:Ljava/lang/String;

.field public final synthetic fwg:Ljava/util/List;

.field public final synthetic fwh:Lcom/google/android/apps/gsa/search/core/o/a/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/a/a/q;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/t;->fwh:Lcom/google/android/apps/gsa/search/core/o/a/a/q;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/t;->fwg:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/t;->ciN:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "WebViewCookiesAsync"

    const-string v1, "Setting cookies failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/t;->fwh:Lcom/google/android/apps/gsa/search/core/o/a/a/q;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/a/a/u;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/t;->fwg:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/t;->ciN:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/o/a/a/u;-><init>(Lcom/google/android/apps/gsa/search/core/o/a/a/t;Ljava/util/List;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-void
.end method
