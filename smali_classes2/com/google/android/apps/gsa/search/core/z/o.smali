.class public final Lcom/google/android/apps/gsa/search/core/z/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 9
    const-string v0, "liteswitch_search_lite_mode"

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 14
    :goto_0
    const/16 v1, 0x838

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    const/16 v2, 0xc45

    .line 16
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    const/16 v3, 0xc9c

    .line 17
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/io/bo;->a(Lcom/google/common/base/au;ZZZ)I

    move-result v0

    return v0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/search/core/config/q;ILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 6

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "liteswitch_search_lite_mode"

    .line 4
    add-int/lit8 v2, p1, -0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/z/p;

    const-string v1, "WriteSearchLiteModeToSyncedStartupPreferences"

    const/4 v2, 0x2

    const/16 v3, 0x8

    move-object v4, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/z/p;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/config/q;I)V

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-void
.end method

.method public static f(Landroid/content/SharedPreferences;)Z
    .locals 2

    .prologue
    .line 8
    const-string v0, "enable_system_data_saver"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
