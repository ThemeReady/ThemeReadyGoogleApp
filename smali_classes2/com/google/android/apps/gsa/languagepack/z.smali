.class public Lcom/google/android/apps/gsa/languagepack/z;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/languagepack/u;
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final cDz:Lcom/google/android/apps/gsa/languagepack/l;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final cyQ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/languagepack/l;Lc/a;Lcom/google/android/apps/gsa/s/c/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "UpdateLanguagePacks"

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/z;->cyQ:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/languagepack/z;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/languagepack/z;->bmc:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/languagepack/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 6
    return-void
.end method

.method private final Aa()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->bnG()I

    move-result v1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 31
    const-string v1, "UpdateLanguagePacksTask"

    const-string v2, "Unexpected download strategy."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/languagepack/l;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/languagepack/l;->zX()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/z;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/languagepack/l;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/e/b/c;->aFK()Ljava/util/Map;

    move-result-object v1

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/languagepack/z;->a(Ljava/util/Collection;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 41
    :goto_1
    return-object v0

    .line 29
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->bmc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isKnownUnmetered()Z

    move-result v0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/languagepack/l;->a(Lcom/google/android/apps/gsa/languagepack/u;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Ljava/util/Collection;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/ay/c/b/a/t;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/ay/c/b/a/t;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->alY()Ljava/lang/String;

    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 47
    const-string v3, "hasEverUsedVoiceSearch"

    invoke-interface {v0, v3, v6}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/languagepack/l;->bk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/c/b/a/t;

    .line 52
    iget-object v4, v0, Lcom/google/ay/c/b/a/t;->xnc:Ljava/lang/String;

    .line 53
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/z;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v4, v0, v6}, Lcom/google/android/apps/gsa/languagepack/l;->b(Lcom/google/ay/c/b/a/t;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
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

    check-cast v0, Lcom/google/ay/c/b/a/t;

    .line 57
    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/z;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    .line 58
    iget-object v5, v0, Lcom/google/ay/c/b/a/t;->xnc:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/languagepack/l;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 61
    iget-object v4, v0, Lcom/google/ay/c/b/a/t;->xnc:Ljava/lang/String;

    .line 62
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/z;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/languagepack/l;->d(Lcom/google/ay/c/b/a/t;)Lcom/google/ay/c/b/a/t;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/z;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v4, v0, v6}, Lcom/google/android/apps/gsa/languagepack/l;->b(Lcom/google/ay/c/b/a/t;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_4
    invoke-static {v1}, Lcom/google/android/apps/gsa/taskgraph/Done;->L(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final h(Lcom/google/ay/c/b/a/t;)V
    .locals 5

    .prologue
    .line 13
    const-string v0, "UpdateLanguagePacksTask"

    const-string v1, "Download failed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    iget-object v4, p1, Lcom/google/ay/c/b/a/t;->cFm:Ljava/lang/String;

    .line 15
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->cyQ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->bmc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/languagepack/z;->Aa()Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->bmc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/gsa/languagepack/z;->Aa()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    :cond_0
    return-void
.end method

.method public final zZ()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/languagepack/l;->b(Lcom/google/android/apps/gsa/languagepack/u;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/z;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/languagepack/l;->zX()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/z;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/languagepack/l;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/e/b/c;->aFK()Ljava/util/Map;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/languagepack/z;->a(Ljava/util/Collection;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    return-void
.end method
