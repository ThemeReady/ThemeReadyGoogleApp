.class public Lcom/google/android/apps/gsa/search/core/state/ha;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final fKv:Ldagger/Lazy;

.field public final fNM:Ldagger/Lazy;

.field public final fXM:Lcom/google/android/apps/gsa/search/core/work/localintent/LocalIntentWork;

.field public final fXN:Lcom/google/android/apps/gsa/search/core/work/ao/a;

.field public fXO:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/localintent/LocalIntentWork;Lcom/google/android/apps/gsa/search/core/work/ao/a;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x6d

    const-string v1, "localintent"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ha;->fNM:Ldagger/Lazy;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ha;->fKv:Ldagger/Lazy;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ha;->fXM:Lcom/google/android/apps/gsa/search/core/work/localintent/LocalIntentWork;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ha;->fXN:Lcom/google/android/apps/gsa/search/core/work/ao/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/ha;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 7
    return-void
.end method

.method static final synthetic YI()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method private final Z(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ha;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/t;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ha;->fXN:Lcom/google/android/apps/gsa/search/core/work/ao/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/ao/a;->bk(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ha;->notifyChanged()V

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ha;->hw(I)V

    goto :goto_0
.end method

.method private final hw(I)V
    .locals 2

    .prologue
    .line 30
    const/16 v0, 0x433

    .line 31
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 33
    iput p1, v0, Lcom/google/common/k/c/er;->vBj:I

    .line 34
    iget v1, v0, Lcom/google/common/k/c/er;->vxu:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/common/k/c/er;->vxu:I

    .line 35
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x10c
        0xfd
        0x91
    .end array-data
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ha;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 21
    :goto_0
    return-void

    .line 14
    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ha;->hw(I)V

    goto :goto_0

    .line 16
    :sswitch_1
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/ha;->hw(I)V

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ha;->Z(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 19
    :sswitch_2
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/ha;->hw(I)V

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ha;->Z(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 13
    nop

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_2
        0xfd -> :sswitch_1
        0x10c -> :sswitch_0
    .end sparse-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "LocalIntentState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 23
    const-string v0, "LocalIntentQuery"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ha;->fXO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 24
    return-void
.end method
