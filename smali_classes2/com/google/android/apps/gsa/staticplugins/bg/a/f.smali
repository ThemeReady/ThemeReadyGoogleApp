.class public Lcom/google/android/apps/gsa/staticplugins/bg/a/f;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/at/a;


# instance fields
.field public cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final lIP:Lcom/google/android/apps/gsa/staticplugins/bg/a/d;

.field public lIQ:Lcom/google/android/apps/gsa/staticplugins/bg/a/c;

.field public lIR:J

.field public lIS:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/bg/a/d;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x146

    const-string v1, "opaeyes"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/a/f;->lIS:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/a/f;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/a/f;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/a/f;->lIP:Lcom/google/android/apps/gsa/staticplugins/bg/a/d;

    .line 6
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 7
    const-string v0, "OpaEyesWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 8
    const-string v0, "mLastSessionId"

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/a/f;->lIR:J

    const/16 v1, 0x10

    .line 10
    invoke-static {v2, v3, v1}, Lcom/google/common/m/i;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/a/f;->lIQ:Lcom/google/android/apps/gsa/staticplugins/bg/a/c;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/a/f;->lIQ:Lcom/google/android/apps/gsa/staticplugins/bg/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bg/a/c;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 13
    :cond_0
    return-void
.end method
