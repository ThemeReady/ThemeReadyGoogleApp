.class Lcom/google/android/apps/gsa/search/core/bj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eVZ:Lcom/google/android/apps/gsa/search/core/bc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/bc;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/bj;->eVZ:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bj;->eVZ:Lcom/google/android/apps/gsa/search/core/bc;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/bk;->bsX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "opt_in_generation"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bk;->bsX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "opt_in_generation"

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bj;->eVZ:Lcom/google/android/apps/gsa/search/core/bc;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/bc;->eVW:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bj;->eVZ:Lcom/google/android/apps/gsa/search/core/bc;

    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/bc;->eVX:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
