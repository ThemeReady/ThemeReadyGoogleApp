.class public Lcom/google/android/apps/gsa/search/core/state/ir;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/an/b;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public eQL:J

.field public final eQm:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            ">;"
        }
    .end annotation
.end field

.field public final eQq:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ln;",
            ">;"
        }
    .end annotation
.end field

.field public final eTX:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ja;",
            ">;"
        }
    .end annotation
.end field

.field public eYQ:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public eZG:[I

.field public ema:Ljava/lang/String;

.field public final fcU:Lcom/google/android/apps/gsa/search/core/work/q/a;

.field public final fcV:Lcom/google/android/apps/gsa/search/core/work/an/c;

.field public final fcW:Lcom/google/android/apps/gsa/search/core/work/bd/a;

.field public final fcX:Lcom/google/android/apps/gsa/search/core/state/iw;

.field public fcY:Z

.field public fcZ:Z

.field public fda:Z

.field public fdb:Z

.field public fdc:Z

.field public fdd:Z

.field public fde:Z

.field public fdf:Z

.field public fdg:Z

.field public fdh:J

.field public fdi:Lcom/google/android/apps/gsa/search/core/m/ab;

.field public fdj:Ljava/lang/String;

.field public fdk:Z

.field public fdl:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/q/a;Lcom/google/android/apps/gsa/search/core/work/an/c;Lcom/google/android/apps/gsa/search/core/work/bd/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ln;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ja;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/q/a;",
            "Lcom/google/android/apps/gsa/search/core/work/an/c;",
            "Lcom/google/android/apps/gsa/search/core/work/bd/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x17

    const-string v1, "nativesrp"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/iw;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/iw;-><init>(Lcom/google/android/apps/gsa/search/core/state/ir;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fcX:Lcom/google/android/apps/gsa/search/core/state/iw;

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fdb:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fdc:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fdd:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fdg:Z

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fdh:J

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->ema:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->eNg:Lc/a;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->eQq:Lc/a;

    .line 14
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->eQm:Lc/a;

    .line 15
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->eTX:Lc/a;

    .line 16
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fcU:Lcom/google/android/apps/gsa/search/core/work/q/a;

    .line 18
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fcV:Lcom/google/android/apps/gsa/search/core/work/an/c;

    .line 19
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fcW:Lcom/google/android/apps/gsa/search/core/work/bd/a;

    .line 20
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x431

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fcZ:Z

    .line 24
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->eYQ:Lcom/google/common/util/concurrent/cb;

    .line 26
    return-void
.end method


# virtual methods
.method public final Sv()[I
    .locals 1

    .prologue
    .line 27
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

.method public final VL()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->eYQ:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->eYQ:Lcom/google/common/util/concurrent/cb;

    .line 67
    return-void
.end method

.method public final VM()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->eYQ:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method

.method final VN()Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcbb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method final VO()V
    .locals 4

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fdk:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fdl:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fdl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fcV:Lcom/google/android/apps/gsa/search/core/work/an/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/an/c;->aaP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fdl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fdl:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/it;

    const-string v3, "Preload plugins"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/it;-><init>(Lcom/google/android/apps/gsa/search/core/state/ir;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 98
    :cond_1
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 28
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 61
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

    .line 30
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fdi:Lcom/google/android/apps/gsa/search/core/m/ab;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fdi:Lcom/google/android/apps/gsa/search/core/m/ab;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ir;->b(Lcom/google/android/apps/gsa/search/core/m/ak;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ir;->notifyChanged()V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 33
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->eYQ:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fdi:Lcom/google/android/apps/gsa/search/core/m/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fdi:Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ab;->Lf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbc7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fcW:Lcom/google/android/apps/gsa/search/core/work/bd/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x62

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 39
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/bd/a;->ae(J)V

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ir;->notifyChanged()V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fcV:Lcom/google/android/apps/gsa/search/core/work/an/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/an/c;->aaq()V

    goto :goto_1

    .line 42
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fcV:Lcom/google/android/apps/gsa/search/core/work/an/c;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/iv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->eNg:Lc/a;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/iv;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lc/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/an/c;->a(Lcom/google/android/apps/gsa/search/core/work/an/d;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->eTX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ja;

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/ja;->fds:Z

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ir;->VN()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ir;->notifyChanged()V

    goto :goto_0

    .line 50
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fcV:Lcom/google/android/apps/gsa/search/core/work/an/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/an/c;->aaM()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ir;->VN()Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ir;->notifyChanged()V

    goto :goto_0

    .line 56
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->eQm:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/pw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pw;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->eQm:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/pw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XL()V

    goto/16 :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fcV:Lcom/google/android/apps/gsa/search/core/work/an/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/an/c;->aaL()V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ir;->notifyChanged()V

    goto/16 :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_2
        0x1d -> :sswitch_0
        0x1f -> :sswitch_4
        0x21 -> :sswitch_1
        0x7f -> :sswitch_3
    .end sparse-switch
.end method

.method final b(Lcom/google/android/apps/gsa/search/core/m/ak;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fcV:Lcom/google/android/apps/gsa/search/core/work/an/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/iu;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/state/iu;-><init>(Lcom/google/android/apps/gsa/search/core/state/ir;)V

    invoke-interface {v0, v1, p1, v2, p0}, Lcom/google/android/apps/gsa/search/core/work/an/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;Lcom/google/android/apps/gsa/search/core/work/an/a;Lcom/google/android/apps/gsa/search/core/work/an/b;)V

    .line 92
    return-void
.end method

.method final c(Lcom/google/android/apps/gsa/search/core/m/ab;)V
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/m/ab;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/m/ab;->Lo()Lcom/google/android/apps/gsa/shared/exception/GsaError;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/core/m/af;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fcV:Lcom/google/android/apps/gsa/search/core/work/an/c;

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/af;

    .line 82
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/an/c;->a(Lcom/google/android/apps/gsa/search/core/m/af;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/is;

    const-string v3, "Retry failed query"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/is;-><init>(Lcom/google/android/apps/gsa/search/core/state/ir;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->fcV:Lcom/google/android/apps/gsa/search/core/work/an/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ir;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 87
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->gQf:J

    .line 88
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/work/an/c;->a(Lcom/google/android/apps/gsa/search/core/m/ak;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 69
    const-string v0, "NativeSrpState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 73
    if-nez v1, :cond_0

    .line 74
    const-string v1, "is-worker-required"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 76
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "NativeSrpState[]"

    return-object v0
.end method
