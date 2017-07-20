.class public Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

.field public kVl:I

.field public kVm:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

.field public mIsVisible:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVl:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->mIsVisible:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 5
    return-void
.end method


# virtual methods
.method final aUX()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVm:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    if-eqz v0, :cond_3

    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVm:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->mIsVisible:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVl:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 8
    :goto_0
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->mIsVisible:Z

    if-eq v0, v4, :cond_1

    .line 9
    :goto_1
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->mIsVisible:Z

    .line 10
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWm:Ljava/util/Set;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->gne:Lcom/google/android/apps/gsa/search/core/webview/b;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/google/android/apps/gsa/search/core/webview/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0

    :cond_1
    move v1, v2

    .line 8
    goto :goto_1

    .line 15
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_3
    return-void
.end method

.method final aUY()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVm:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVm:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 49
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->gne:Lcom/google/android/apps/gsa/search/core/webview/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/webview/b;->destroy()V

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWf:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;->kUV:Ljava/io/Closeable;

    invoke-static {v0}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    .line 52
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVm:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 53
    return-void
.end method

.method public final c(Landroid/view/Menu;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-interface {p1, v1}, Landroid/view/Menu;->removeGroup(I)V

    .line 35
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVl:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVm:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVm:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    const/4 v1, 0x1

    .line 37
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWl:Ljava/util/Set;

    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;

    .line 40
    const/4 v4, 0x0

    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->mOrder:I

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->kWn:Ljava/lang/String;

    invoke-interface {p1, v1, v4, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 41
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->kWp:Z

    if-nez v5, :cond_0

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->kWq:Landroid/content/Intent;

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43
    :cond_0
    :try_start_1
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/as;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/as;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;)V

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    .line 45
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_2
    return-void
.end method

.method public final mA(I)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVl:I

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->mA(I)V

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aUY()V

    .line 32
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVl:I

    .line 33
    return-void

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->aVa()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->mA(I)V

    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->mIsVisible:Z

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->aUX()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVm:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVm:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->gne:Lcom/google/android/apps/gsa/search/core/webview/b;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->b(Lcom/google/android/apps/gsa/search/core/webview/b;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->mA(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->kVk:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method
