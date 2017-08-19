.class public final Lcom/google/android/apps/gsa/staticplugins/microdetection/y;
.super Lcom/google/android/apps/gsa/speech/j/d;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/j/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final YX()V
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    .line 74
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->mStarted:Z

    .line 75
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->ljO:Lcom/google/android/apps/gsa/staticplugins/microdetection/x;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->ljO:Lcom/google/android/apps/gsa/staticplugins/microdetection/x;

    .line 80
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/x;->YX()V

    .line 81
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 7

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/w/a;->awj()I

    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 18
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 21
    const/16 v2, 0x1e6

    .line 22
    iput v2, v1, Lcom/google/android/apps/gsa/speech/microdetection/n;->jyJ:I

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 26
    iget-wide v2, v1, Lcom/google/android/apps/gsa/speech/microdetection/n;->hCK:J

    .line 27
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    .line 29
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/n;->aLu()V

    .line 31
    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 32
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    monitor-enter v6

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->mStarted:Z

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->a(Lcom/google/android/apps/gsa/shared/speech/c/a;ZZZZ)V

    .line 37
    :cond_2
    monitor-exit v6

    .line 38
    :cond_3
    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aax()V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->mStarted:Z

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->ljO:Lcom/google/android/apps/gsa/staticplugins/microdetection/x;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->ljO:Lcom/google/android/apps/gsa/staticplugins/microdetection/x;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/x;->onReady()V

    .line 11
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 39
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    monitor-enter v6

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    .line 41
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->mStarted:Z

    .line 42
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->ljO:Lcom/google/android/apps/gsa/staticplugins/microdetection/x;

    .line 44
    if-eqz v0, :cond_1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    iget v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSz:I

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSz:I

    .line 51
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 53
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSv:Z

    .line 54
    if-eqz v0, :cond_2

    :cond_0
    move v0, v4

    .line 55
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->eXX:Ldagger/Lazy;

    .line 58
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->atu()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->bA(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->a(Lcom/google/android/apps/gsa/shared/speech/c/a;ZZZZ)V

    .line 61
    :cond_1
    monitor-exit v6

    return-void

    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    :cond_3
    move v4, v1

    .line 59
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 62
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    monitor-enter v6

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    .line 64
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->mStarted:Z

    .line 65
    if-eqz v1, :cond_0

    .line 66
    instance-of v1, p1, Lcom/google/android/apps/gsa/shared/speech/b/g;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/apps/gsa/shared/speech/b/g;

    .line 68
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/shared/speech/b/g;->hSr:Z

    .line 69
    if-eqz v1, :cond_1

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;->lkC:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->a(Lcom/google/android/apps/gsa/shared/speech/c/a;ZZZZ)V

    .line 71
    :cond_0
    monitor-exit v6

    return-void

    :cond_1
    move v3, v0

    .line 69
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
