.class Lcom/google/android/apps/gsa/search/core/bp;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic faR:Lcom/google/android/apps/gsa/search/core/bo;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/bo;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/bp;->faR:Lcom/google/android/apps/gsa/search/core/bo;

    .line 2
    const-string v0, "PersonShortcutSettingsTask"

    .line 4
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/bo;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 7
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    check-cast p1, [Lcom/google/android/apps/gsa/search/core/r/b;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bp;->faR:Lcom/google/android/apps/gsa/search/core/bo;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bo;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "person_shortcut_info"

    const/4 v2, 0x0

    aget-object v2, p1, v2

    .line 12
    invoke-static {v2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
