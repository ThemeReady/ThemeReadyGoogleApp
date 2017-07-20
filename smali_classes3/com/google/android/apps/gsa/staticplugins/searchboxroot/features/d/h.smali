.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nxo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/h;->nxo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/h;->nxo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/h;->nxo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nxi:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/h;->nxo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->ntx:Lcom/google/android/apps/gsa/search/core/state/mr;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/h;->nxo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    .line 9
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nxm:Z

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYT:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->j(JZ)Z

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
