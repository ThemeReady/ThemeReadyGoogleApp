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
.field public final etH:Lcom/google/android/apps/gsa/plugins/podcastplayer/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;

    .line 4
    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/r;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/EntryPoint;->etH:Lcom/google/android/apps/gsa/plugins/podcastplayer/z;

    .line 9
    return-void
.end method


# virtual methods
.method public final createActivity(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Ljava/lang/String;)Lcom/google/android/libraries/velour/api/DynamicActivity;
    .locals 5

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/EntryPoint;->etH:Lcom/google/android/apps/gsa/plugins/podcastplayer/z;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/a/f/a/c;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/plugins/a/f/a/c;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V

    new-instance v2, Lcom/google/android/apps/gsa/plugins/a/f/a/s;

    const-string/jumbo v3, "wernicke_player"

    .line 11
    sget-object v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->etd:Lcom/google/android/apps/gsa/plugins/podcastplayer/d;

    .line 12
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/f/a/s;-><init>(Ljava/lang/String;Lcom/google/android/libraries/velour/b/a/a;)V

    new-instance v3, Lcom/google/android/libraries/c/b;

    invoke-direct {v3}, Lcom/google/android/libraries/c/b;-><init>()V

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/z;->a(Lcom/google/android/apps/gsa/plugins/a/f/a/c;Lcom/google/android/apps/gsa/plugins/a/f/a/s;Lcom/google/android/libraries/c/b;)Lcom/google/android/apps/gsa/plugins/podcastplayer/w;

    move-result-object v0

    .line 14
    const-string v1, "PlayerActivity"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;->JR()Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/EntryPoint;->etH:Lcom/google/android/apps/gsa/plugins/podcastplayer/z;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/z;->JQ()Lb/c/a;

    move-result-object v1

    invoke-interface {v1}, Lb/c/a;->cKT()V

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
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;->JS()Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/EntryPoint;->etH:Lcom/google/android/apps/gsa/plugins/podcastplayer/z;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/z;->JQ()Lb/c/a;

    move-result-object v1

    invoke-interface {v1}, Lb/c/a;->cKT()V

    goto :goto_0

    .line 22
    :cond_1
    :try_start_2
    const-string v1, "WebLauncherActivity"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;->JT()Lcom/google/android/apps/gsa/plugins/podcastplayer/es;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/EntryPoint;->etH:Lcom/google/android/apps/gsa/plugins/podcastplayer/z;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/z;->JQ()Lb/c/a;

    move-result-object v1

    invoke-interface {v1}, Lb/c/a;->cKT()V

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/EntryPoint;->etH:Lcom/google/android/apps/gsa/plugins/podcastplayer/z;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/z;->JQ()Lb/c/a;

    move-result-object v1

    invoke-interface {v1}, Lb/c/a;->cKT()V

    throw v0
.end method

.method public final createObject(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;)Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$JavascriptObject;
    .locals 4

    .prologue
    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/o;

    .line 48
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/o;-><init>()V

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/o;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/plugins/a/f/a/o;-><init>(Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;)V

    .line 51
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/a/f/a/o;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/o;->ett:Lcom/google/android/apps/gsa/plugins/a/f/a/o;

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/s;

    const-string/jumbo v2, "wernicke_player"

    .line 54
    sget-object v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->etd:Lcom/google/android/apps/gsa/plugins/podcastplayer/d;

    .line 55
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/f/a/s;-><init>(Ljava/lang/String;Lcom/google/android/libraries/velour/b/a/a;)V

    .line 56
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/o;->ett:Lcom/google/android/apps/gsa/plugins/a/f/a/o;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/a/f/a/o;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/n;

    .line 61
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/n;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/o;)V

    .line 63
    const-string v1, "js_player_starter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/y;->JP()Lcom/google/android/apps/gsa/plugins/podcastplayer/cd;

    move-result-object v0

    return-object v0

    .line 65
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$NoSuchObjectException;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$NoSuchObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createService(Ljava/lang/String;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;)Lcom/google/android/libraries/velour/api/DynamicService;
    .locals 4

    .prologue
    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/m;

    .line 29
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/m;-><init>()V

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/g;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/plugins/a/f/a/g;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;)V

    .line 32
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/a/f/a/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/m;->etq:Lcom/google/android/apps/gsa/plugins/a/f/a/g;

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/s;

    const-string/jumbo v2, "wernicke_player"

    .line 35
    sget-object v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->etd:Lcom/google/android/apps/gsa/plugins/podcastplayer/d;

    .line 36
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/f/a/s;-><init>(Ljava/lang/String;Lcom/google/android/libraries/velour/b/a/a;)V

    .line 37
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/m;->etq:Lcom/google/android/apps/gsa/plugins/a/f/a/g;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/a/f/a/g;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/m;)V

    .line 44
    const-string v1, "PodcastPlayer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/x;->JO()Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    move-result-object v0

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ServiceEntryPoint$NoSuchServiceException;

    const-string/jumbo v1, "wernicke_player"

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ServiceEntryPoint$NoSuchServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
