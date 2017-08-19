.class public Lcom/google/android/apps/gsa/search/shared/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cTw:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fOd:I

.field public fWs:[B

.field public fYl:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gEA:Z

.field public gEB:Lcom/google/v/b/a/l;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gEl:Ljava/util/Deque;

.field public final gEm:Ljava/util/Stack;

.field public final gEn:Ljava/util/Stack;

.field public gEo:Lcom/google/android/apps/gsa/search/shared/c/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gEp:Ljava/util/List;

.field public gEq:Lcom/google/android/apps/gsa/search/shared/c/c;

.field public gEr:Lcom/google/android/libraries/gcoreclient/n/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gEs:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gEt:Z

.field public gEu:Z

.field public gEv:Ljava/lang/String;

.field public gEw:Ljava/lang/String;

.field public gEx:Lcom/google/android/apps/gsa/assist/ScreenshotSaver;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gEy:Lcom/google/k/c/a/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gEz:Z

.field public gvR:Lcom/google/v/c/b/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gxR:Lcom/google/android/speech/embedded/TaggerResult;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEl:Ljava/util/Deque;

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEm:Ljava/util/Stack;

    .line 5
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEn:Ljava/util/Stack;

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atj()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEp:Ljava/util/List;

    .line 9
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEq:Lcom/google/android/apps/gsa/search/shared/c/c;

    .line 10
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEr:Lcom/google/android/libraries/gcoreclient/n/d;

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/v/b/a/w;J)V
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lcom/google/v/b/a/l;

    invoke-direct {v0}, Lcom/google/v/b/a/l;-><init>()V

    .line 14
    iput-object p1, v0, Lcom/google/v/b/a/l;->xqG:Lcom/google/v/b/a/w;

    .line 15
    invoke-virtual {v0, p2, p3}, Lcom/google/v/b/a/l;->fI(J)Lcom/google/v/b/a/l;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEl:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEl:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEl:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEq:Lcom/google/android/apps/gsa/search/shared/c/c;

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/google/w/a/a/s;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/k/c/a/n;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/speech/embedded/TaggerResult;)V
    .locals 11
    .param p1    # Lcom/google/w/a/a/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/k/c/a/n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/speech/embedded/TaggerResult;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    instance-of v1, p2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v10, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 28
    if-eqz p6, :cond_6

    .line 29
    const/4 v6, 0x0

    .line 38
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    if-nez v1, :cond_8

    const/4 v1, 0x1

    move v9, v1

    .line 39
    :goto_2
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/c/b;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/shared/c/b;-><init>(Lcom/google/w/a/a/s;Lcom/google/k/c/a/n;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajG()Lcom/google/w/a/a/s;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    iget-object v3, v1, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    if-nez v3, :cond_1

    .line 45
    new-instance v3, Lcom/google/w/a/a/ah;

    invoke-direct {v3}, Lcom/google/w/a/a/ah;-><init>()V

    iput-object v3, v1, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    .line 46
    :cond_1
    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afQ()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 47
    iget-object v1, v1, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/w/a/a/ah;->pz(Z)Lcom/google/w/a/a/ah;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEn:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 53
    :cond_2
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEm:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEm:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_5

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEn:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEn:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_b

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEn:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 60
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEm:Ljava/util/Stack;

    invoke-virtual {v1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_5
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gxR:Lcom/google/android/speech/embedded/TaggerResult;

    .line 62
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 30
    :cond_6
    if-eqz p1, :cond_7

    :try_start_3
    sget-object v1, Lcom/google/w/a/a/ad;->xvF:Lcom/google/aa/a/g;

    .line 31
    invoke-virtual {p1, v1}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 32
    sget-object v1, Lcom/google/w/a/a/ad;->xvF:Lcom/google/aa/a/g;

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/ad;

    .line 35
    iget v6, v1, Lcom/google/w/a/a/ad;->xvH:I

    goto/16 :goto_1

    .line 37
    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->j(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v6

    goto/16 :goto_1

    .line 38
    :cond_8
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_2

    .line 49
    :cond_9
    :try_start_4
    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afO()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afP()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50
    :cond_a
    iget-object v1, v1, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/w/a/a/ah;->px(Z)Lcom/google/w/a/a/ah;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEn:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEm:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    goto :goto_3

    .line 53
    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    .line 57
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEn:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 58
    if-eqz v9, :cond_4

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEm:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4
.end method

.method public final agj()I
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    monitor-exit v1

    .line 153
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/c/b;->gED:I

    monitor-exit v1

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajA()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEm:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajB()Z
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEn:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final ajC()Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/b;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/b;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 70
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afQ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_0
.end method

.method public final ajD()Lcom/google/k/c/a/n;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/b;->gza:Lcom/google/w/a/a/s;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/b;->gEC:Lcom/google/k/c/a/n;

    if-nez v1, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEy:Lcom/google/k/c/a/n;

    .line 77
    :goto_0
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 77
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/b;->gEC:Lcom/google/k/c/a/n;

    goto :goto_0
.end method

.method public final ajE()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/b;->gEE:Ljava/lang/String;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajF()V
    .locals 2

    .prologue
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEn:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEy:Lcom/google/k/c/a/n;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajT()V

    .line 86
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajG()Lcom/google/w/a/a/s;
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    monitor-exit v1

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/b;->gza:Lcom/google/w/a/a/s;

    monitor-exit v1

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    monitor-exit v1

    .line 95
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/b;->cjL:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
    .locals 2

    .prologue
    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    monitor-exit v1

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/b;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    monitor-exit v1

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajJ()Lcom/google/android/libraries/gcoreclient/n/d;
    .locals 2

    .prologue
    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEr:Lcom/google/android/libraries/gcoreclient/n/d;

    monitor-exit v1

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajK()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 107
    if-nez v2, :cond_0

    .line 108
    monitor-exit v1

    .line 109
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afX()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afW()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v0

    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajL()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    monitor-exit v1

    .line 114
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/b;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    monitor-exit v1

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajM()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 155
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEm:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    if-eqz v0, :cond_0

    .line 158
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEn:Ljava/util/Stack;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEm:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEm:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x0

    monitor-exit v1

    .line 161
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEm:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    monitor-exit v1

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajN()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 163
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEn:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x0

    monitor-exit v1

    .line 166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEn:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    monitor-exit v1

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajO()Z
    .locals 2

    .prologue
    .line 173
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEt:Z

    monitor-exit v1

    return v0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajP()Z
    .locals 2

    .prologue
    .line 176
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEu:Z

    monitor-exit v1

    return v0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajQ()I
    .locals 2

    .prologue
    .line 179
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 180
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->fOd:I

    monitor-exit v1

    return v0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajR()Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEv:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEw:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajT()V
    .locals 2

    .prologue
    .line 194
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->fOd:I

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEv:Ljava/lang/String;

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEw:Ljava/lang/String;

    .line 198
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajU()Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 199
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->fYl:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    monitor-exit v1

    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajV()Lcom/google/android/apps/gsa/assist/ScreenshotSaver;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 202
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEx:Lcom/google/android/apps/gsa/assist/ScreenshotSaver;

    monitor-exit v1

    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajW()Lcom/google/android/speech/embedded/TaggerResult;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 205
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gxR:Lcom/google/android/speech/embedded/TaggerResult;

    monitor-exit v1

    return-object v0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajX()Lcom/google/android/apps/gsa/search/shared/c/c;
    .locals 7

    .prologue
    .line 208
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEq:Lcom/google/android/apps/gsa/search/shared/c/c;

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEl:Ljava/util/Deque;

    .line 211
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/c/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEs:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gvR:Lcom/google/v/c/b/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEB:Lcom/google/v/b/a/l;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/c/c;-><init>(Lcom/google/common/collect/cz;Ljava/lang/String;Lcom/google/v/c/b/a;Ljava/lang/String;Lcom/google/v/b/a/l;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEq:Lcom/google/android/apps/gsa/search/shared/c/c;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEq:Lcom/google/android/apps/gsa/search/shared/c/c;

    monitor-exit v6

    return-object v0

    .line 213
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajY()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 217
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    monitor-exit v1

    return-object v0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajZ()Z
    .locals 2

    .prologue
    .line 239
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEA:Z

    .line 241
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEz:Z

    monitor-exit v1

    return v0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ajz()Ljava/util/List;
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEp:Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aq(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 220
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 222
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEA:Z

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEA:Z

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEz:Z

    .line 225
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

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 10

    .prologue
    .line 243
    const-string v0, "DiscourseContext"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 245
    :try_start_0
    const-string v0, "Displays"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEl:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEl:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/v/b/a/l;

    .line 248
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 250
    const-string v4, "Display"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 251
    const-string v4, "URI"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v4

    .line 252
    iget-object v5, v0, Lcom/google/v/b/a/l;->dgK:Ljava/lang/String;

    .line 253
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 254
    const-string v4, "Timestamp"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    .line 255
    iget-wide v6, v0, Lcom/google/v/b/a/l;->hSo:J

    .line 256
    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 257
    iget-object v4, v0, Lcom/google/v/b/a/l;->xqF:Lcom/google/v/b/a/b;

    if-eqz v4, :cond_0

    .line 258
    const-string v4, "AppPkg"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v4

    iget-object v5, v0, Lcom/google/v/b/a/l;->xqF:Lcom/google/v/b/a/b;

    .line 259
    iget-object v5, v5, Lcom/google/v/b/a/b;->bAV:Ljava/lang/String;

    .line 260
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 261
    const-string v4, "AppURI"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v4

    iget-object v5, v0, Lcom/google/v/b/a/l;->xqF:Lcom/google/v/b/a/b;

    .line 262
    iget-object v5, v5, Lcom/google/v/b/a/b;->dgK:Ljava/lang/String;

    .line 263
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 264
    const-string v4, "Query"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    iget-object v0, v0, Lcom/google/v/b/a/l;->xqF:Lcom/google/v/b/a/b;

    .line 265
    iget-object v0, v0, Lcom/google/v/b/a/b;->xpC:Ljava/lang/String;

    .line 266
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 268
    :cond_1
    :try_start_1
    const-string v0, "mIsGmmNavigating"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 269
    const-string v0, "mTriggeredActionType"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->fOd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 270
    const-string v0, "mTriggeredActionType"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->fOd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 271
    const-string v0, "mTriggeredActionPackage"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEw:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 272
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final eC(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 227
    if-nez v2, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    if-eqz p1, :cond_2

    .line 230
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afX()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afC()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 232
    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajL()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 234
    if-eqz v2, :cond_0

    .line 235
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBO:Z

    .line 236
    if-eqz v2, :cond_0

    move v0, v1

    .line 238
    goto :goto_0
.end method

.method public final gC(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 168
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEs:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEs:Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEq:Lcom/google/android/apps/gsa/search/shared/c/c;

    .line 172
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

.method public final gD(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEv:Ljava/lang/String;

    .line 190
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final iH(I)V
    .locals 2

    .prologue
    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_0
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->fOd:I

    .line 184
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/b;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    if-ne p1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/c/b;->gED:I

    monitor-exit v4

    .line 148
    :goto_0
    return v0

    .line 120
    :cond_0
    if-nez p1, :cond_3

    move v0, v2

    .line 143
    :cond_1
    :goto_1
    if-eqz v0, :cond_a

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajC()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    move v0, v2

    .line 146
    :goto_2
    monitor-exit v4

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 122
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajC()Z

    move-result v0

    if-nez v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/b;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/b;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 125
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBT:I

    .line 126
    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    :cond_4
    move v0, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afW()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v0

    .line 129
    if-nez v0, :cond_6

    move v0, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->aha()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajb()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 135
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->ajp()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 137
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    if-eqz v3, :cond_8

    .line 138
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/c/b;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afW()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v3

    .line 140
    :goto_4
    if-eqz v3, :cond_1

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    iget-object v6, v6, Lcom/google/android/apps/gsa/search/shared/c/b;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afT()Z

    move-result v6

    if-nez v6, :cond_1

    .line 141
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->aha()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)Z

    move-result v3

    or-int/2addr v0, v3

    goto :goto_1

    :cond_7
    move v0, v1

    .line 136
    goto :goto_3

    .line 139
    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 146
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEo:Lcom/google/android/apps/gsa/search/shared/c/b;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/c/b;->gED:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_a
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method
