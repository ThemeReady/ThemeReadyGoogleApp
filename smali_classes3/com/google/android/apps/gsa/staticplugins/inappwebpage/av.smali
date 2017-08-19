.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

.field public leP:Z

.field public leQ:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->leP:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->leQ:Z

    return-void
.end method

.method private final aVP()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 23
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->leQ:Z

    if-nez v1, :cond_1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->leQ:Z

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    const-string v2, "Page ready to be shown"

    .line 27
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    if-eqz v3, :cond_0

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->aV(Ljava/lang/Object;)V

    .line 30
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized aVO()Z
    .locals 3

    .prologue
    .line 17
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->leP:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    const-string v1, "pageReady"

    .line 20
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    if-eqz v2, :cond_0

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->aV(Ljava/lang/Object;)V

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->aVP()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized delayedPageLoad()V
    .locals 3

    .prologue
    .line 11
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->leP:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    const-string v1, "delayedPageLoad"

    .line 14
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    if-eqz v2, :cond_0

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->aV(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized lG(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/util/LazyString;

    const-string v3, "pageLoadFinished %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->safeLogUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/util/LazyString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    if-eqz v3, :cond_0

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->aV(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->leP:Z

    if-nez v1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->aVP()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 10
    :cond_1
    monitor-exit p0

    return v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
