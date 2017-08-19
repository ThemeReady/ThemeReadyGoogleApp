.class public final Lcom/google/android/apps/gsa/plugins/podcastplayer/EntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint;
.implements Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;
.implements Lcom/google/android/apps/gsa/velour/dynamichosts/api/ServiceEntryPoint;


# static fields
.field public static final PLUGIN_NAME:Ljava/lang/String; = "wernicke_player"


# instance fields
.field public final ere:Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

    .line 4
    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/t;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/EntryPoint;->ere:Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;

    .line 9
    return-void
.end method


# virtual methods
.method public final createActivity(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Ljava/lang/String;)Lcom/google/android/libraries/velour/api/DynamicActivity;
    .locals 5

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/EntryPoint;->ere:Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V

    new-instance v2, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;

    const-string/jumbo v3, "wernicke_player"

    .line 11
    sget-object v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/h;->eqv:Lcom/google/android/apps/gsa/plugins/podcastplayer/h;

    .line 12
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;-><init>(Ljava/lang/String;Lcom/google/android/libraries/velour/b/a/a;)V

    new-instance v3, Lcom/google/android/libraries/c/b;

    invoke-direct {v3}, Lcom/google/android/libraries/c/b;-><init>()V

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;->a(Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;Lcom/google/android/libraries/c/b;)Lcom/google/android/apps/gsa/plugins/podcastplayer/z;

    move-result-object v0

    .line 14
    const-string v1, "PlayerActivity"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/z;->JM()Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/EntryPoint;->ere:Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;->JL()Ldagger/b/a;

    move-result-object v1

    invoke-interface {v1}, Ldagger/b/a;->cMM()V

    .line 25
    :goto_0
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    const-string v1, "ErrorActivity"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/z;->JN()Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/EntryPoint;->ere:Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;->JL()Ldagger/b/a;

    move-result-object v1

    invoke-interface {v1}, Ldagger/b/a;->cMM()V

    goto :goto_0

    .line 22
    :cond_1
    :try_start_2
    const-string v1, "WebLauncherActivity"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/z;->JO()Lcom/google/android/apps/gsa/plugins/podcastplayer/em;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/EntryPoint;->ere:Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;->JL()Ldagger/b/a;

    move-result-object v1

    invoke-interface {v1}, Ldagger/b/a;->cMM()V

    goto :goto_0

    .line 26
    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;

    const-string/jumbo v1, "wernicke_player"

    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/EntryPoint;->ere:Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;->JL()Ldagger/b/a;

    move-result-object v1

    invoke-interface {v1}, Ldagger/b/a;->cMM()V

    throw v0
.end method

.method public final createObject(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;)Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$JavascriptObject;
    .locals 4

    .prologue
    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/q;

    .line 39
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/q;-><init>()V

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/o;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/o;-><init>(Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;)V

    .line 42
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/o;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/q;->eqG:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/o;

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;

    const-string/jumbo v2, "wernicke_player"

    .line 45
    sget-object v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/h;->eqv:Lcom/google/android/apps/gsa/plugins/podcastplayer/h;

    .line 46
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;-><init>(Ljava/lang/String;Lcom/google/android/libraries/velour/b/a/a;)V

    .line 47
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/q;->eqG:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/o;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/o;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/q;)V

    .line 54
    const-string v1, "js_player_starter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->JK()Lcom/google/android/apps/gsa/plugins/podcastplayer/bx;

    move-result-object v0

    return-object v0

    .line 56
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$NoSuchObjectException;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$NoSuchObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createService(Ljava/lang/String;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;)Lcom/google/android/libraries/velour/api/DynamicService;
    .locals 5

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/EntryPoint;->ere:Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/g;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/g;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;)V

    new-instance v2, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;

    const-string/jumbo v3, "wernicke_player"

    .line 29
    sget-object v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/h;->eqv:Lcom/google/android/apps/gsa/plugins/podcastplayer/h;

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;-><init>(Ljava/lang/String;Lcom/google/android/libraries/velour/b/a/a;)V

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;->a(Lcom/google/android/apps/gsa/plugins/libraries/inject/a/g;Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;)Lcom/google/android/apps/gsa/plugins/podcastplayer/aa;

    move-result-object v0

    .line 32
    const-string v1, "PodcastPlayer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/aa;->JP()Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/EntryPoint;->ere:Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;->JL()Ldagger/b/a;

    move-result-object v1

    invoke-interface {v1}, Ldagger/b/a;->cMM()V

    .line 35
    return-object v0

    .line 36
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ServiceEntryPoint$NoSuchServiceException;

    const-string/jumbo v1, "wernicke_player"

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ServiceEntryPoint$NoSuchServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/EntryPoint;->ere:Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;->JL()Ldagger/b/a;

    move-result-object v1

    invoke-interface {v1}, Ldagger/b/a;->cMM()V

    throw v0
.end method
