.class public Lcom/google/android/apps/gsa/search/core/state/x;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final eSw:Lcom/google/android/apps/gsa/search/core/work/e/a;

.field public final eSx:Lcom/google/android/apps/gsa/search/core/work/e/b;

.field public eSy:J


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/work/e/a;)V
    .locals 2
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
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/e/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x37

    const-string v1, "assistanttextsearch"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/x;->eSw:Lcom/google/android/apps/gsa/search/core/work/e/a;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/y;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/state/y;-><init>(Lc/a;Lc/a;Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/x;->eSx:Lcom/google/android/apps/gsa/search/core/work/e/b;

    .line 4
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "AssistantTextSearchState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 6
    const-string v0, "is worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 9
    return-void
.end method
