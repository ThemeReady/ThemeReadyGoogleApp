.class public Lcom/google/android/apps/gsa/search/core/state/z;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final fKl:Lcom/google/android/apps/gsa/search/core/work/f/a;

.field public final fKm:Lcom/google/android/apps/gsa/search/core/work/f/b;

.field public fKn:J


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/work/f/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pj;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x37

    const-string v1, "assistanttextsearch"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/z;->fKl:Lcom/google/android/apps/gsa/search/core/work/f/a;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/aa;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/state/aa;-><init>(Lb/a;Lb/a;Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/z;->fKm:Lcom/google/android/apps/gsa/search/core/work/f/b;

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
