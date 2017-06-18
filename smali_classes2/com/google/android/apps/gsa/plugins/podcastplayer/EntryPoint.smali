.class public final Lcom/google/android/apps/gsa/plugins/podcastplayer/EntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint;
.implements Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;
.implements Lcom/google/android/apps/gsa/velour/dynamichosts/api/ServiceEntryPoint;


# static fields
.field public static final PLUGIN_NAME:Ljava/lang/String; = "wernicke_player"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createActivity(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Ljava/lang/String;)Lcom/google/android/libraries/velour/api/DynamicActivity;
    .locals 4

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/e;

    .line 3
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/e;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/a/f/a/a;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V

    .line 6
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/a/f/a/a;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/e;->dCS:Lcom/google/android/apps/gsa/plugins/a/f/a/a;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/o;

    const-string/jumbo v2, "wernicke_player"

    .line 9
    sget-object v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/c;->dCO:Lcom/google/android/apps/gsa/plugins/podcastplayer/c;

    .line 10
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/f/a/o;-><init>(Ljava/lang/String;Lcom/google/android/libraries/velour/b/a/a;)V

    .line 11
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/a/f/a/o;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/e;->doe:Lcom/google/android/apps/gsa/plugins/a/f/a/o;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;-><init>()V

    .line 15
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/e;->dCT:Lcom/google/android/apps/gsa/plugins/podcastplayer/l;

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/e;->dCS:Lcom/google/android/apps/gsa/plugins/a/f/a/a;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/a/f/a/a;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/e;->doe:Lcom/google/android/apps/gsa/plugins/a/f/a/o;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/a/f/a/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/e;->dCT:Lcom/google/android/apps/gsa/plugins/podcastplayer/l;

    if-nez v0, :cond_2

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/e;->dCT:Lcom/google/android/apps/gsa/plugins/podcastplayer/l;

    .line 23
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/e;)V

    .line 26
    const-string v1, "PlayerActivity"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/j;->Gu()Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_3
    const-string v1, "ErrorActivity"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/j;->Gv()Lcom/google/android/apps/gsa/plugins/podcastplayer/o;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;

    const-string/jumbo v1, "wernicke_player"

    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final createObject(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;)Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$JavascriptObject;
    .locals 4

    .prologue
    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    .line 51
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;-><init>()V

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/l;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/plugins/a/f/a/l;-><init>(Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;)V

    .line 54
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/a/f/a/l;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->dCZ:Lcom/google/android/apps/gsa/plugins/a/f/a/l;

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/o;

    const-string/jumbo v2, "wernicke_player"

    .line 57
    sget-object v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/c;->dCO:Lcom/google/android/apps/gsa/plugins/podcastplayer/c;

    .line 58
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/f/a/o;-><init>(Ljava/lang/String;Lcom/google/android/libraries/velour/b/a/a;)V

    .line 59
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->dCZ:Lcom/google/android/apps/gsa/plugins/a/f/a/l;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/a/f/a/l;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/h;

    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/h;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/i;)V

    .line 66
    const-string v1, "js_player_starter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/m;->Gx()Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;

    move-result-object v0

    return-object v0

    .line 68
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$NoSuchObjectException;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$NoSuchObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createService(Ljava/lang/String;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;)Lcom/google/android/libraries/velour/api/DynamicService;
    .locals 4

    .prologue
    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/g;

    .line 32
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/g;-><init>()V

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/d;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/plugins/a/f/a/d;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;)V

    .line 35
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/a/f/a/d;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/g;->dCW:Lcom/google/android/apps/gsa/plugins/a/f/a/d;

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/o;

    const-string/jumbo v2, "wernicke_player"

    .line 38
    sget-object v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/c;->dCO:Lcom/google/android/apps/gsa/plugins/podcastplayer/c;

    .line 39
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/f/a/o;-><init>(Ljava/lang/String;Lcom/google/android/libraries/velour/b/a/a;)V

    .line 40
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/g;->dCW:Lcom/google/android/apps/gsa/plugins/a/f/a/d;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/a/f/a/d;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/f;

    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/f;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/g;)V

    .line 47
    const-string v1, "PodcastPlayer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/k;->Gw()Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    move-result-object v0

    return-object v0

    .line 49
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ServiceEntryPoint$NoSuchServiceException;

    const-string/jumbo v1, "wernicke_player"

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ServiceEntryPoint$NoSuchServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
