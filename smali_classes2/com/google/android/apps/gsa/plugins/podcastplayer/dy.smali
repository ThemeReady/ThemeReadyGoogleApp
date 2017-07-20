.class Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/b;
.end annotation


# instance fields
.field public final cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final exF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->exF:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->preferencesProvider()Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;

    move-result-object v0

    const-string v1, "PodcastPlayerPrefs"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;->getPreferences(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->KG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;)V

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/er;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method final D(F)V
    .locals 3

    .prologue
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "PlaybackSpeed"

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putFloat(Ljava/lang/String;F)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->getPlaybackSpeed()F

    move-result v1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->exF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->C(F)V

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method final KG()Z
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "PlaybackSpeed"

    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->exF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->getPlaybackSpeed()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->C(F)V

    .line 21
    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->exF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method final getPlaybackSpeed()F
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "PlaybackSpeed"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method
