.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cu;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nuC:Lcom/google/common/collect/cz;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cu;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    const-string v1, "RestartRootOnSharedPreferencesChange"

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 7
    :cond_0
    return-void
.end method
