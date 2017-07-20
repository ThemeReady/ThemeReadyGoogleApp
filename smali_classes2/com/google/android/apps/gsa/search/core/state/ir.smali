.class public Lcom/google/android/apps/gsa/search/core/state/ir;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ap/b;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fIa:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pj;",
            ">;"
        }
    .end annotation
.end field

.field public final fIe:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lh;",
            ">;"
        }
    .end annotation
.end field

.field public fIy:J

.field public final fLA:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ja;",
            ">;"
        }
    .end annotation
.end field

.field public fQn:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public fRd:[I

.field public fUA:Z

.field public fUB:Z

.field public fUC:Z

.field public fUD:Z

.field public fUE:J

.field public fUF:Lcom/google/android/apps/gsa/search/core/l/ab;

.field public fUG:Ljava/lang/String;

.field public fUH:Z

.field public fUI:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public final fUt:Lcom/google/android/apps/gsa/search/core/work/s/a;

.field public final fUu:Lcom/google/android/apps/gsa/search/core/work/ap/c;

.field public final fUv:Lcom/google/android/apps/gsa/search/core/work/bf/a;

.field public final fUw:Lcom/google/android/apps/gsa/search/core/state/iw;

.field public fUx:Z

.field public fUy:Z

.field public fUz:Z

.field public fdz:Ljava/lang/String;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/s/a;Lcom/google/android/apps/gsa/search/core/work/ap/c;Lcom/google/android/apps/gsa/search/core/work/bf/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lh;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pj;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ja;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/s/a;",
            "Lcom/google/android/apps/gsa/search/core/work/ap/c;",
            "Lcom/google/android/apps/gsa/search/core/work/bf/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x17

    const-string v1, "nativesrp"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/iw;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/iw;-><init>(Lcom/google/android/apps/gsa/search/core/state/ir;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUw:Lcom/google/android/apps/gsa/search/core/state/iw;

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUz:Z

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUA:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUB:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUD:Z

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUE:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fdz:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fEU:Lb/a;

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fIe:Lb/a;

    .line 12
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fIa:Lb/a;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fLA:Lb/a;

    .line 14
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 15
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUt:Lcom/google/android/apps/gsa/search/core/work/s/a;

    .line 16
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUu:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    .line 17
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUv:Lcom/google/android/apps/gsa/search/core/work/bf/a;

    .line 18
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 20
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fQn:Lcom/google/common/util/concurrent/cb;

    .line 22
    return-void
.end method


# virtual methods
.method public final Wg()[I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1d
        0x1f
        0x21
        0x1b
        0x7f
    .end array-data
.end method

.method public final Zu()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fQn:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fQn:Lcom/google/common/util/concurrent/cb;

    .line 63
    return-void
.end method

.method public final Zv()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fQn:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method

.method final Zw()Z
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcbb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method final Zx()V
    .locals 4

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUH:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUI:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUI:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUu:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->aey()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUI:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUI:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/it;

    const-string v3, "Preload plugins"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/it;-><init>(Lcom/google/android/apps/gsa/search/core/state/ir;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 94
    :cond_1
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 24
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 57
    new-instance v1, Ljava/lang/AssertionError;

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected event id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 26
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUF:Lcom/google/android/apps/gsa/search/core/l/ab;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUF:Lcom/google/android/apps/gsa/search/core/l/ab;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ir;->b(Lcom/google/android/apps/gsa/search/core/l/aj;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ir;->notifyChanged()V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 29
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fQn:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUF:Lcom/google/android/apps/gsa/search/core/l/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUF:Lcom/google/android/apps/gsa/search/core/l/ab;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ab;->OH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdd5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUv:Lcom/google/android/apps/gsa/search/core/work/bf/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x62

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 35
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/bf/a;->ap(J)V

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ir;->notifyChanged()V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUu:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->adW()V

    goto :goto_1

    .line 38
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUu:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/iv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fEU:Lb/a;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/iv;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lb/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->a(Lcom/google/android/apps/gsa/search/core/work/ap/d;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fLA:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ja;

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/ja;->fUP:Z

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ir;->Zw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ir;->notifyChanged()V

    goto :goto_0

    .line 46
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUu:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->aev()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ir;->Zw()Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ir;->notifyChanged()V

    goto :goto_0

    .line 52
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fIa:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/pj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pj;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fIa:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/pj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abq()V

    goto/16 :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUu:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->aeu()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ir;->notifyChanged()V

    goto/16 :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_2
        0x1d -> :sswitch_0
        0x1f -> :sswitch_4
        0x21 -> :sswitch_1
        0x7f -> :sswitch_3
    .end sparse-switch
.end method

.method final b(Lcom/google/android/apps/gsa/search/core/l/aj;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUu:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/iu;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/state/iu;-><init>(Lcom/google/android/apps/gsa/search/core/state/ir;)V

    invoke-interface {v0, v1, p1, v2, p0}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/aj;Lcom/google/android/apps/gsa/search/core/work/ap/a;Lcom/google/android/apps/gsa/search/core/work/ap/b;)V

    .line 88
    return-void
.end method

.method final c(Lcom/google/android/apps/gsa/search/core/l/ab;)V
    .locals 4

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/l/ab;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/l/ab;->OR()Lcom/google/android/apps/gsa/shared/exception/GsaError;

    move-result-object v0

    .line 76
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/core/l/ae;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUu:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/ae;

    .line 78
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->a(Lcom/google/android/apps/gsa/search/core/l/ae;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/is;

    const-string v3, "Retry failed query"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/is;-><init>(Lcom/google/android/apps/gsa/search/core/state/ir;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUu:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 83
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hHe:J

    .line 84
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->a(Lcom/google/android/apps/gsa/search/core/l/aj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 65
    const-string v0, "NativeSrpState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 69
    if-nez v1, :cond_0

    .line 70
    const-string v1, "is-worker-required"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "NativeSrpState[]"

    return-object v0
.end method
