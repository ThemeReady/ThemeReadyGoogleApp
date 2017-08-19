.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nHp:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/g;->nHp:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/g;->nHp:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/g;->nHp:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nHo:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/16 v1, 0xb

    .line 7
    const/16 v0, 0xa

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/g;->nHp:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    const/4 v4, 0x0

    .line 11
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nHi:Z

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/g;->nHp:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    .line 14
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nDC:Lcom/google/android/apps/gsa/search/core/state/fd;

    .line 15
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/g;->nHp:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    .line 17
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nHk:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 18
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/g;->nHp:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    .line 20
    iget-wide v6, v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nHm:J

    .line 21
    invoke-virtual {v3, v1, v4, v6, v7}, Lcom/google/android/apps/gsa/search/core/state/fd;->a(ILcom/google/android/apps/gsa/shared/searchbox/Suggestion;J)V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/g;->nHp:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nDC:Lcom/google/android/apps/gsa/search/core/state/fd;

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/g;->nHp:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    .line 26
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nHl:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 27
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/g;->nHp:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    .line 29
    iget-wide v4, v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->nHm:J

    .line 30
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/fd;->a(ILcom/google/android/apps/gsa/shared/searchbox/Suggestion;J)V

    .line 31
    monitor-exit v2

    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x2

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
