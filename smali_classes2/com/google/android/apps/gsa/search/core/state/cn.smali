.class public Lcom/google/android/apps/gsa/search/core/state/cn;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final btK:Lcom/google/android/apps/gsa/search/core/google/bj;

.field public cTw:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fOp:J

.field public final fSM:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fSN:Lcom/google/android/apps/gsa/search/core/work/r/a;

.field public fSO:Z

.field public fSP:Z

.field public fSQ:Z

.field public fSR:Z

.field public fSS:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fST:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fSU:Z

.field public fSV:Z

.field public fSW:J


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/r/a;Lcom/google/android/apps/gsa/search/core/google/bj;Lcom/google/android/libraries/c/a;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x43

    const-string v1, "context"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSO:Z

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSP:Z

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSQ:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSR:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSU:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSV:Z

    .line 8
    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/cn;->fOp:J

    .line 9
    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSW:J

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSM:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSN:Lcom/google/android/apps/gsa/search/core/work/r/a;

    .line 12
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/cn;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/cn;->bmA:Lcom/google/android/libraries/c/a;

    .line 14
    return-void
.end method

.method private final W(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNP:Lcom/google/common/k/c/fg;

    .line 36
    monitor-enter v1

    .line 38
    :try_start_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/common/k/c/fg;

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/h;->a(Lcom/google/common/k/c/fg;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 43
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final U(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSS:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/cn;->W(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cn;->WS()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSS:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSN:Lcom/google/android/apps/gsa/search/core/work/r/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/r/a;->bh(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 26
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/cn;->fST:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v2, :cond_0

    .line 23
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cn;->fST:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSV:Z

    goto :goto_0
.end method

.method public final WS()Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSM:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa45

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final XG()V
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSU:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSV:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 46
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 47
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "ContextSessionState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 29
    const-string v0, "mWorkerRequired"

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
