.class public Lcom/google/android/apps/gsa/search/core/state/qh;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final fKv:Ldagger/Lazy;

.field public final gcK:Ldagger/Lazy;

.field public final ghn:Lcom/google/android/apps/gsa/search/core/work/bx/a;

.field public final gho:Ldagger/Lazy;

.field public ghp:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public ghq:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ghr:Lcom/google/common/util/concurrent/ListenableFuture;

.field public ghs:Z


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/bx/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x3d

    const-string/jumbo v1, "transcription"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qh;->ghr:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/qh;->fKv:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/qh;->gcK:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/qh;->ghn:Lcom/google/android/apps/gsa/search/core/work/bx/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/qh;->gho:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/qh;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qh;->ghp:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xe
        0x31
    .end array-data
.end method

.method public final ZC()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qh;->ghs:Z

    .line 21
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/qh;->ghs:Z

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qh;->ghn:Lcom/google/android/apps/gsa/search/core/work/bx/a;

    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/work/bx/a;->q(ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    :cond_0
    return-void
.end method

.method final aP(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v2

    .line 13
    const/16 v3, 0xe

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/qh;->ghs:Z

    if-nez v2, :cond_1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qh;->ghs:Z

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qh;->notifyChanged()V

    .line 18
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "TranscriptionState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 29
    const-string v0, "is worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 32
    return-void
.end method
