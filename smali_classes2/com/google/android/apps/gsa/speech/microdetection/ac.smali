.class public Lcom/google/android/apps/gsa/speech/microdetection/ac;
.super Lcom/google/android/apps/gsa/shared/util/aa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/m;


# instance fields
.field public final cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/c/a;JLcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 8

    .prologue
    .line 5
    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0x5

    div-long v2, p2, v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 8
    const-string v0, "hotword_usage_stats"

    const-string v1, ""

    invoke-interface {p4, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    if-eqz v6, :cond_0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/aa;-><init>(Lcom/google/android/libraries/c/a;JJLjava/lang/String;)V

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/microdetection/ac;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 14
    return-void

    .line 11
    :cond_0
    const-string v6, ""

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xc4

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 3
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/apps/gsa/speech/microdetection/ac;-><init>(Lcom/google/android/libraries/c/a;JLcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized increment()V
    .locals 3

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/util/aa;->increment()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/ac;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "hotword_usage_stats"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/ac;->ayw()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
