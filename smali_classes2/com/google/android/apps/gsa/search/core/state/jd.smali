.class public Lcom/google/android/apps/gsa/search/core/state/jd;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ar/b;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fKv:Ldagger/Lazy;

.field public final fNQ:Ldagger/Lazy;

.field public final fNV:Ldagger/Lazy;

.field public fOp:J

.field public final fRA:Ldagger/Lazy;

.field public fWN:[I

.field public fWb:Lcom/google/common/util/concurrent/SettableFuture;

.field public final fZR:Lcom/google/android/apps/gsa/search/core/work/t/a;

.field public final fZS:Lcom/google/android/apps/gsa/search/core/work/ar/c;

.field public final fZT:Lcom/google/android/apps/gsa/search/core/work/bg/a;

.field public final fZU:Lcom/google/android/apps/gsa/search/core/state/ji;

.field public fZV:Z

.field public fZW:Z

.field public fZX:Z

.field public fZY:Z

.field public fZZ:Z

.field public fhi:Ljava/lang/String;

.field public gaa:Z

.field public gab:Z

.field public gac:J

.field public gad:Lcom/google/android/apps/gsa/search/core/fetch/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gae:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gaf:Z

.field public gag:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/t/a;Lcom/google/android/apps/gsa/search/core/work/ar/c;Lcom/google/android/apps/gsa/search/core/work/bg/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x47

    const-string v1, "nativesrp"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/ji;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/ji;-><init>(Lcom/google/android/apps/gsa/search/core/state/jd;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fZU:Lcom/google/android/apps/gsa/search/core/state/ji;

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fZX:Z

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fZY:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fZZ:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->gab:Z

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->gac:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fhi:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fKv:Ldagger/Lazy;

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fNV:Ldagger/Lazy;

    .line 12
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fNQ:Ldagger/Lazy;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fRA:Ldagger/Lazy;

    .line 14
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 15
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fZR:Lcom/google/android/apps/gsa/search/core/work/t/a;

    .line 16
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fZS:Lcom/google/android/apps/gsa/search/core/work/ar/c;

    .line 17
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fZT:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    .line 18
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 19
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fWb:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 21
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

.method public final Zv()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fWb:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fWb:Lcom/google/common/util/concurrent/SettableFuture;

    .line 59
    return-void
.end method

.method public final Zw()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fWb:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method final Zx()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcbb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method final Zy()V
    .locals 4

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->gaf:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->gag:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->gag:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fZS:Lcom/google/android/apps/gsa/search/core/work/ar/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ar/c;->aev()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->gag:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->gag:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/jf;

    const-string v3, "Preload plugins"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/jf;-><init>(Lcom/google/android/apps/gsa/search/core/state/jd;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 90
    :cond_1
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 22
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 55
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

    .line 24
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->gad:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->gad:Lcom/google/android/apps/gsa/search/core/fetch/t;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/jd;->b(Lcom/google/android/apps/gsa/search/core/fetch/ab;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/jd;->notifyChanged()V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 27
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fWb:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->gad:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->gad:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/t;->OH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdd5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fZT:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x62

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 33
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->ap(J)V

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/jd;->notifyChanged()V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fZS:Lcom/google/android/apps/gsa/search/core/work/ar/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ar/c;->adW()V

    goto :goto_1

    .line 36
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fZS:Lcom/google/android/apps/gsa/search/core/work/ar/c;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/jh;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fKv:Ldagger/Lazy;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/jh;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ldagger/Lazy;)V

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/ar/c;->a(Lcom/google/android/apps/gsa/search/core/work/ar/d;J)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fRA:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/jm;

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/jm;->gao:Z

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/jd;->Zx()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/jd;->notifyChanged()V

    goto :goto_0

    .line 44
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fZS:Lcom/google/android/apps/gsa/search/core/work/ar/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ar/c;->aes()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/jd;->Zx()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/jd;->notifyChanged()V

    goto :goto_0

    .line 50
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fNQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fNQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abr()V

    goto/16 :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fZS:Lcom/google/android/apps/gsa/search/core/work/ar/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ar/c;->aer()V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/jd;->notifyChanged()V

    goto/16 :goto_0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_2
        0x1d -> :sswitch_0
        0x1f -> :sswitch_4
        0x21 -> :sswitch_1
        0x7f -> :sswitch_3
    .end sparse-switch
.end method

.method final b(Lcom/google/android/apps/gsa/search/core/fetch/ab;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fZS:Lcom/google/android/apps/gsa/search/core/work/ar/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/jg;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/state/jg;-><init>(Lcom/google/android/apps/gsa/search/core/state/jd;)V

    invoke-interface {v0, v1, p1, v2, p0}, Lcom/google/android/apps/gsa/search/core/work/ar/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;Lcom/google/android/apps/gsa/search/core/work/ar/a;Lcom/google/android/apps/gsa/search/core/work/ar/b;)V

    .line 84
    return-void
.end method

.method final c(Lcom/google/android/apps/gsa/search/core/fetch/t;)V
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/fetch/t;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/fetch/t;->OR()Lcom/google/android/apps/gsa/shared/exception/GsaError;

    move-result-object v0

    .line 72
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/core/fetch/w;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fZS:Lcom/google/android/apps/gsa/search/core/work/ar/c;

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/w;

    .line 74
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ar/c;->a(Lcom/google/android/apps/gsa/search/core/fetch/w;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/je;

    const-string v3, "Retry failed query"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/je;-><init>(Lcom/google/android/apps/gsa/search/core/state/jd;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 82
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->fZS:Lcom/google/android/apps/gsa/search/core/work/ar/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/jd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 79
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hNZ:J

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/work/ar/c;->a(Lcom/google/android/apps/gsa/search/core/fetch/ab;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 61
    const-string v0, "NativeSrpState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 65
    if-nez v1, :cond_0

    .line 66
    const-string v1, "is-worker-required"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 68
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "NativeSrpState[]"

    return-object v0
.end method
