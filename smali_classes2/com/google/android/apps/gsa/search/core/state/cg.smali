.class public Lcom/google/android/apps/gsa/search/core/state/cg;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final fSu:Lcom/google/android/apps/gsa/search/core/work/o/a;

.field public final fSv:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

.field public fSw:Lcom/google/common/base/au;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/work/o/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x66

    const-string v1, "companion"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/cg;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/cg;->fSu:Lcom/google/android/apps/gsa/search/core/work/o/a;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/ch;

    const-string v1, "OnCompanionVoiceActionProcessingDone"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/core/state/ch;-><init>(Lcom/google/android/apps/gsa/search/core/state/cg;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cg;->fSv:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 5
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 6
    const-string v0, "CompanionState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 7
    const-string v0, "has processed action?"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cg;->fSw:Lcom/google/common/base/au;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 8
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
