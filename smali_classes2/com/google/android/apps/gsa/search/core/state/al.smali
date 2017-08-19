.class public Lcom/google/android/apps/gsa/search/core/state/al;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmH:Ldagger/Lazy;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public fQv:Z

.field public final fQw:Lcom/google/android/apps/gsa/search/core/work/f/a;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/work/f/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x51

    const-string v1, "attemptedsearchhistory"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/al;->bmH:Ldagger/Lazy;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/al;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/al;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/al;->fQw:Lcom/google/android/apps/gsa/search/core/work/f/a;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/al;->fQv:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/al;->fQw:Lcom/google/android/apps/gsa/search/core/work/f/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/f/a;->adp()V

    .line 15
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/al;->fQv:Z

    .line 16
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 7
    const-string v0, "AttemptedSearchHistoryState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 8
    const-string v0, "AttemptedSearchHistoryWorker mIsConnected"

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/al;->fQv:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 11
    return-void
.end method
