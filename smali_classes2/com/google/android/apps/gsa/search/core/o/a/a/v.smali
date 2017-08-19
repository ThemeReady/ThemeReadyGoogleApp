.class Lcom/google/android/apps/gsa/search/core/o/a/a/v;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic fwh:Lcom/google/android/apps/gsa/search/core/o/a/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/a/a/q;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/v;->fwh:Lcom/google/android/apps/gsa/search/core/o/a/a/q;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "WebViewCookiesAsync"

    const-string v1, "Removing cookies failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/v;->fwh:Lcom/google/android/apps/gsa/search/core/o/a/a/q;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/a/a/w;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/o/a/a/w;-><init>(Lcom/google/android/apps/gsa/search/core/o/a/a/v;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-void
.end method
