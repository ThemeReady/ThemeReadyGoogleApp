.class public Lcom/google/android/apps/gsa/search/core/webview/WebViewStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gsK:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

.field public final gsL:I


# virtual methods
.method public isWebViewNavigated()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/webview/WebViewStats;->gsL:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/webview/WebViewStats;->gsK:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 2
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->gsN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 3
    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
