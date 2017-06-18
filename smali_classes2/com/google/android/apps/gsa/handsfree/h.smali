.class public Lcom/google/android/apps/gsa/handsfree/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/qj;


# static fields
.field public static final cAV:Ljava/util/BitSet;


# instance fields
.field public final agB:Landroid/media/AudioManager;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final cAW:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

.field public final cAX:Lcom/google/android/apps/gsa/handsfree/a;

.field public final cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

.field public final cAZ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public final cBa:Lcom/google/android/apps/gsa/speech/audio/d/c;

.field public final cBb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final cBc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final cBd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            ">;"
        }
    .end annotation
.end field

.field public final cBe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/MessageSender;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public cBf:J

.field public cBg:Lcom/google/android/apps/gsa/handsfree/MessageSender;

.field public cBh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cBi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cxp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 67
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/eg;->p([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/handsfree/h;->cAV:Ljava/util/BitSet;

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;Landroid/media/AudioManager;Lcom/google/android/apps/gsa/handsfree/a;Lcom/google/android/apps/gsa/search/core/state/ee;Lc/a;Lcom/google/android/apps/gsa/speech/audio/d/c;Lcom/google/android/libraries/c/a;Lc/a;Lcom/google/android/apps/gsa/handsfree/MessageBuffer;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Landroid/content/Context;",
            "Landroid/media/AudioManager;",
            "Lcom/google/android/apps/gsa/handsfree/a;",
            "Lcom/google/android/apps/gsa/search/core/state/ee;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/g;",
            ">;",
            "Lcom/google/android/apps/gsa/speech/audio/d/c;",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lcom/google/android/apps/gsa/handsfree/MessageBuffer;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cBe:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/handsfree/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/handsfree/h;->mContext:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/handsfree/h;->cAX:Lcom/google/android/apps/gsa/handsfree/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/handsfree/h;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    .line 7
    iput-object p8, p0, Lcom/google/android/apps/gsa/handsfree/h;->blV:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p9, p0, Lcom/google/android/apps/gsa/handsfree/h;->cxp:Lc/a;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/handsfree/h;->cAZ:Lc/a;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/handsfree/h;->cBa:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/handsfree/h;->cAW:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/handsfree/h;->agB:Landroid/media/AudioManager;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/handsfree/h;->cBb:Lc/a;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/handsfree/h;->cBc:Lc/a;

    .line 15
    iput-object p13, p0, Lcom/google/android/apps/gsa/handsfree/h;->cBd:Lc/a;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cBh:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cBi:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/handsfree/MessageSender;Z)V
    .locals 10

    .prologue
    .line 23
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cAW:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->c(Lcom/google/android/apps/gsa/handsfree/MessageSender;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cAW:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->b(Lcom/google/android/apps/gsa/handsfree/MessageSender;)Ljava/util/List;

    move-result-object v7

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cAZ:Lc/a;

    .line 28
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/c/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/c/g;->aFA()Lcom/google/common/base/Supplier;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/speech/c/k;

    .line 29
    iget-object v9, p0, Lcom/google/android/apps/gsa/handsfree/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/handsfree/i;

    const-string v2, "Creating notification announcement"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/handsfree/i;-><init>(Lcom/google/android/apps/gsa/handsfree/h;Ljava/lang/String;IILcom/google/android/apps/gsa/handsfree/MessageSender;Lcom/google/android/apps/gsa/speech/c/k;Ljava/util/List;Z)V

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    return-void

    .line 26
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cBc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/ee;->b(Lcom/google/android/apps/gsa/search/core/state/qj;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cBd:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/pw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    const-string v1, "notification-sender"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/MessageSender;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/handsfree/h;->bm(Z)V

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cBg:Lcom/google/android/apps/gsa/handsfree/MessageSender;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/h;->cAW:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->a(Lcom/google/android/apps/gsa/handsfree/MessageSender;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/h;->zx()V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/h;->cAW:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->c(Lcom/google/android/apps/gsa/handsfree/MessageSender;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/handsfree/h;->d(Lcom/google/android/apps/gsa/handsfree/MessageSender;)V

    goto :goto_0
.end method

.method public final bm(Z)V
    .locals 5

    .prologue
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->agB:Landroid/media/AudioManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string v0, "MessageManager"

    const-string v1, "Will alter notification stream to %b on Android N and above."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Lcom/google/android/apps/gsa/handsfree/MessageSender;)V
    .locals 3

    .prologue
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/h;->cBe:Ljava/util/HashMap;

    monitor-enter v1

    .line 56
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cBe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cBe:Ljava/util/HashMap;

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

    .line 58
    invoke-interface {v0}, Lcom/google/android/apps/gsa/handsfree/k;->execute()V

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cBe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final zw()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cBg:Lcom/google/android/apps/gsa/handsfree/MessageSender;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/handsfree/h;->d(Lcom/google/android/apps/gsa/handsfree/MessageSender;)V

    .line 20
    return-void
.end method

.method public final zx()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/handsfree/h;->cBf:J

    .line 22
    return-void
.end method

.method public final zy()Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/google/android/apps/gsa/handsfree/h;->cAV:Ljava/util/BitSet;

    return-object v0
.end method