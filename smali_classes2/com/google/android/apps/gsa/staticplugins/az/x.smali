.class public final Lcom/google/android/apps/gsa/staticplugins/az/x;
.super Lcom/google/android/apps/gsa/speech/j/d;
.source "SourceFile"


# instance fields
.field public final synthetic lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/j/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final YV()V
    .locals 2

    .prologue
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    .line 83
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/v;->mStarted:Z

    .line 84
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/v;->lbb:Lcom/google/android/apps/gsa/staticplugins/az/w;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/v;->lbb:Lcom/google/android/apps/gsa/staticplugins/az/w;

    .line 89
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/az/w;->YV()V

    .line 90
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
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/v;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/y/a;->avV()I

    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/v;->jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 18
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/v;->jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 21
    const/16 v2, 0x1e6

    .line 22
    iput v2, v1, Lcom/google/android/apps/gsa/speech/microdetection/n;->jrH:I

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/v;->jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 26
    iget-wide v2, v1, Lcom/google/android/apps/gsa/speech/microdetection/n;->hwk:J

    .line 27
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    .line 29
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/v;->jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/n;->aKX()V

    .line 31
    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 32
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    monitor-enter v6

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/v;->mStarted:Z

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/az/v;->a(Lcom/google/android/apps/gsa/shared/speech/c/a;ZZZZ)V

    .line 37
    :cond_2
    monitor-exit v6

    .line 42
    :cond_3
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/v;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 40
    const/16 v1, 0x38b

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    const-string v0, "MicroDetector"

    const-string v1, "#onBeginningOfSpeech was called by an embedded recognizer."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aaw()V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/v;->mStarted:Z

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/v;->lbb:Lcom/google/android/apps/gsa/staticplugins/az/w;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/v;->lbb:Lcom/google/android/apps/gsa/staticplugins/az/w;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/az/w;->onReady()V

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

    .line 43
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/v;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 46
    const/16 v2, 0x2b2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    monitor-enter v6

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    .line 50
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/v;->mStarted:Z

    .line 51
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/v;->lbb:Lcom/google/android/apps/gsa/staticplugins/az/w;

    .line 53
    if-eqz v0, :cond_2

    .line 54
    if-eqz p1, :cond_3

    .line 56
    iget v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLz:I

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLz:I

    .line 60
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 62
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLv:Z

    .line 63
    if-eqz v0, :cond_3

    :cond_1
    move v0, v4

    .line 64
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/v;->eTZ:Lb/a;

    .line 67
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->atg()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->bB(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/az/v;->a(Lcom/google/android/apps/gsa/shared/speech/c/a;ZZZZ)V

    .line 70
    :cond_2
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 63
    goto :goto_1

    :cond_4
    move v4, v1

    .line 68
    goto :goto_2
.end method

.method public final h(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 71
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    monitor-enter v6

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    .line 73
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/v;->mStarted:Z

    .line 74
    if-eqz v1, :cond_0

    .line 75
    instance-of v1, p1, Lcom/google/android/apps/gsa/shared/speech/b/g;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/apps/gsa/shared/speech/b/g;

    .line 77
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/shared/speech/b/g;->hLr:Z

    .line 78
    if-eqz v1, :cond_1

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/x;->lbN:Lcom/google/android/apps/gsa/staticplugins/az/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/az/v;->a(Lcom/google/android/apps/gsa/shared/speech/c/a;ZZZZ)V

    .line 80
    :cond_0
    monitor-exit v6

    return-void

    :cond_1
    move v3, v0

    .line 78
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
