.class public Lcom/google/android/apps/gsa/search/core/state/ac;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final fQj:Lcom/google/android/apps/gsa/search/core/work/e/a;

.field public final fQk:Lcom/google/android/apps/gsa/search/core/work/e/b;

.field public fQl:J


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/e/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x5f

    const-string v1, "assistanttextsearch"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ac;->fQj:Lcom/google/android/apps/gsa/search/core/work/e/a;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/ad;

    invoke-direct {v0, p2, p3, p4, p6}, Lcom/google/android/apps/gsa/search/core/state/ad;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ac;->fQk:Lcom/google/android/apps/gsa/search/core/work/e/b;

    .line 4
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "AssistantTextSearchState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 6
    return-void
.end method
