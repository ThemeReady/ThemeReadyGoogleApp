.class public Lcom/google/android/apps/gsa/languagepack/z;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/languagepack/u;
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final bmH:Ldagger/Lazy;

.field public final cHw:Lcom/google/android/apps/gsa/languagepack/l;

.field public final cjK:Ldagger/Lazy;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/languagepack/l;Ldagger/Lazy;Lcom/google/android/apps/gsa/p/c/i;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const-string v0, "UpdateLanguagePacks"

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/z;->cjK:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/languagepack/z;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/languagepack/z;->bmH:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/languagepack/z;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 6
    return-void
.end method

.method private final Ai()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->bue()I

    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/languagepack/l;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/languagepack/l;->Af()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/z;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    .line 30
    iget-object v1, v1, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/e/b/c;->aKy()Ljava/util/Map;

    move-result-object v1

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/languagepack/z;->a(Ljava/util/Collection;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/languagepack/l;->a(Lcom/google/android/apps/gsa/languagepack/u;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method private final a(Ljava/util/Collection;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 40
    const-string v3, "hasEverUsedVoiceSearch"

    invoke-interface {v0, v3, v6}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/languagepack/l;->by(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao/c/b/a/t;

    .line 45
    iget-object v4, v0, Lcom/google/ao/c/b/a/t;->zdR:Ljava/lang/String;

    .line 46
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/z;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v4, v0, v6}, Lcom/google/android/apps/gsa/languagepack/l;->b(Lcom/google/ao/c/b/a/t;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao/c/b/a/t;

    .line 50
    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/z;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    .line 51
    iget-object v5, v0, Lcom/google/ao/c/b/a/t;->zdR:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/languagepack/l;->bz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 54
    iget-object v4, v0, Lcom/google/ao/c/b/a/t;->zdR:Ljava/lang/String;

    .line 55
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 56
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/z;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/languagepack/l;->d(Lcom/google/ao/c/b/a/t;)Lcom/google/ao/c/b/a/t;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/z;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v4, v0, v6}, Lcom/google/android/apps/gsa/languagepack/l;->b(Lcom/google/ao/c/b/a/t;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v1}, Lcom/google/android/apps/gsa/taskgraph/Done;->U(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Ah()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/languagepack/l;->b(Lcom/google/android/apps/gsa/languagepack/u;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/languagepack/l;->Af()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/z;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/e/b/c;->aKy()Ljava/util/Map;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/languagepack/z;->a(Ljava/util/Collection;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    return-void
.end method

.method public final h(Lcom/google/ao/c/b/a/t;)V
    .locals 5

    .prologue
    .line 13
    const-string v0, "UpdateLanguagePacksTask"

    const-string v1, "Download failed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    iget-object v4, p1, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 15
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->cjK:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x293

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->bmH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/languagepack/z;->Ai()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->bmH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/gsa/languagepack/z;->Ai()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    :cond_0
    return-void
.end method
