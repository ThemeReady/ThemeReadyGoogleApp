.class public Lcom/google/android/apps/gsa/search/core/state/gt;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final faK:Lcom/google/android/apps/gsa/search/core/work/localintent/LocalIntentWork;

.field public faL:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/core/work/localintent/LocalIntentWork;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/localintent/LocalIntentWork;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x49

    const-string v1, "localintent"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->faK:Lcom/google/android/apps/gsa/search/core/work/localintent/LocalIntentWork;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "LocalIntentState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 6
    const-string v0, "LocalIntentQuery"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->faL:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 7
    return-void
.end method
