.class Lcom/google/android/apps/gsa/search/core/preferences/bi;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fHu:Lcom/google/android/apps/gsa/search/core/preferences/bg;

.field public final synthetic fHv:Ljava/util/Collection;

.field public final synthetic fHw:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/bg;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fHu:Lcom/google/android/apps/gsa/search/core/preferences/bg;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fHv:Ljava/util/Collection;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fHw:Ljava/util/Set;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fHu:Lcom/google/android/apps/gsa/search/core/preferences/bg;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fHv:Ljava/util/Collection;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/bi;->fHw:Ljava/util/Set;

    .line 4
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 5
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 6
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/preferences/bg;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 9
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 4
    goto :goto_0

    :cond_2
    move v1, v2

    .line 5
    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/preferences/bg;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/preferences/bi;

    const-string v2, "Notify shared preference listeners"

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/bi;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/bg;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 13
    :cond_4
    return-void
.end method
