.class public Lcom/google/android/apps/gsa/handsfree/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rn;


# static fields
.field public static final cEK:Ljava/util/BitSet;


# instance fields
.field public final ajy:Landroid/media/AudioManager;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cAO:Ldagger/Lazy;

.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final cEM:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

.field public final cEN:Lcom/google/android/apps/gsa/handsfree/a;

.field public final cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

.field public final cEP:Ldagger/Lazy;

.field public final cEQ:Lcom/google/android/apps/gsa/speech/audio/d/c;

.field public final cER:Ldagger/Lazy;

.field public final cES:Ldagger/Lazy;

.field public final cET:Ldagger/Lazy;

.field public final cEU:Ljava/util/HashMap;

.field public cEV:J

.field public cEW:Lcom/google/android/apps/gsa/handsfree/MessageSender;

.field public cEX:Ljava/util/Map;

.field public cEY:Ljava/util/Map;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x35

    aput v2, v0, v1

    .line 68
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/ek;->q([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/handsfree/h;->cEK:Ljava/util/BitSet;

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Landroid/content/Context;Landroid/media/AudioManager;Lcom/google/android/apps/gsa/handsfree/a;Lcom/google/android/apps/gsa/search/core/state/ei;Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/audio/d/c;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/handsfree/MessageBuffer;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEU:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/handsfree/h;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/handsfree/h;->mContext:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEN:Lcom/google/android/apps/gsa/handsfree/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 8
    iput-object p9, p0, Lcom/google/android/apps/gsa/handsfree/h;->bmA:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p10, p0, Lcom/google/android/apps/gsa/handsfree/h;->cAO:Ldagger/Lazy;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEP:Ldagger/Lazy;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEQ:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEM:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/handsfree/h;->ajy:Landroid/media/AudioManager;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/handsfree/h;->cER:Ldagger/Lazy;

    .line 15
    iput-object p13, p0, Lcom/google/android/apps/gsa/handsfree/h;->cES:Ldagger/Lazy;

    .line 16
    iput-object p14, p0, Lcom/google/android/apps/gsa/handsfree/h;->cET:Ldagger/Lazy;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEX:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEY:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/handsfree/MessageSender;Z)V
    .locals 10

    .prologue
    .line 24
    const-class v0, Lcom/google/android/apps/gsa/search/core/service/b/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/bg;->D(Ljava/lang/Class;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEM:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->c(Lcom/google/android/apps/gsa/handsfree/MessageSender;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEM:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->b(Lcom/google/android/apps/gsa/handsfree/MessageSender;)Ljava/util/List;

    move-result-object v7

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEP:Ldagger/Lazy;

    .line 29
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/c/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/c/g;->aKo()Lcom/google/common/base/Supplier;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/speech/c/k;

    .line 30
    iget-object v9, p0, Lcom/google/android/apps/gsa/handsfree/h;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/handsfree/i;

    const-string v2, "Creating notification announcement"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/handsfree/i;-><init>(Lcom/google/android/apps/gsa/handsfree/h;Ljava/lang/String;IILcom/google/android/apps/gsa/handsfree/MessageSender;Lcom/google/android/apps/gsa/speech/c/k;Ljava/util/List;Z)V

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    return-void

    .line 27
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cES:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/ei;->b(Lcom/google/android/apps/gsa/search/core/state/rn;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cET:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const-string v1, "notification-sender"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/MessageSender;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/handsfree/h;->br(Z)V

    .line 49
    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEW:Lcom/google/android/apps/gsa/handsfree/MessageSender;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEM:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->a(Lcom/google/android/apps/gsa/handsfree/MessageSender;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/h;->zF()V

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEM:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->c(Lcom/google/android/apps/gsa/handsfree/MessageSender;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/handsfree/h;->d(Lcom/google/android/apps/gsa/handsfree/MessageSender;)V

    goto :goto_0
.end method

.method public final br(Z)V
    .locals 5

    .prologue
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->ajy:Landroid/media/AudioManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    const-string v0, "MessageManager"

    const-string v1, "Will alter notification stream to %b on Android N and above."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Lcom/google/android/apps/gsa/handsfree/MessageSender;)V
    .locals 3

    .prologue
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEU:Ljava/util/HashMap;

    monitor-enter v1

    .line 57
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/k;

    .line 59
    invoke-interface {v0}, Lcom/google/android/apps/gsa/handsfree/k;->execute()V

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final zE()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEW:Lcom/google/android/apps/gsa/handsfree/MessageSender;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/handsfree/h;->d(Lcom/google/android/apps/gsa/handsfree/MessageSender;)V

    .line 21
    return-void
.end method

.method public final zF()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cEV:J

    .line 23
    return-void
.end method

.method public final zG()Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/android/apps/gsa/handsfree/h;->cEK:Ljava/util/BitSet;

    return-object v0
.end method
