.class public Lcom/google/android/apps/gsa/search/core/tasks/now/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public final cDd:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final epe:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/bd;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/j;)V
    .locals 3

    .prologue
    .line 1
    const-string/jumbo v0, "sync_gel_prefs"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/r;->uA:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/r;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/r;->cDd:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/r;->epe:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/r;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/r;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/r;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 9
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/tasks/now/r;->run()V

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/r;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JB()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/r;->cDd:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/config/q;->ehX:Lcom/google/android/apps/gsa/search/core/z/as;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/as;->Zr()Lcom/google/android/apps/gsa/search/core/z/at;

    move-result-object v0

    .line 16
    const-string v1, "GSAPrefs.hotword_enabled"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/r;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->amp()Z

    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/z/at;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/z/at;

    .line 19
    const-string v1, "GSAPrefs.hotword_prompt"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/r;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/z/at;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/z/at;

    .line 20
    const-string v1, "GEL.GSAPrefs.log_gel_events"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/r;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "gel_usage_stats"

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/r;->uA:Landroid/content/Context;

    .line 21
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/bs;->aN(Landroid/content/Context;)Z

    move-result v4

    .line 22
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/z/at;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/z/at;

    .line 24
    const-string v1, "GSAPrefs.google_account"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/r;->epe:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "google_account"

    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/z/at;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/z/at;

    .line 27
    const-string v1, "GSAPrefs.search_gesture_used"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/r;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "search_gesture_used"

    const/4 v4, 0x0

    .line 28
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/z/at;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/z/at;

    .line 30
    const-string v1, "GSAPrefs.search_gesture_corpus"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/r;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "search_gesture_corpus"

    const-string v4, ""

    .line 31
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/z/at;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/z/at;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/at;->commit()V

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.now.gel_prefs_synced_broadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/r;->uA:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 36
    return-void
.end method
