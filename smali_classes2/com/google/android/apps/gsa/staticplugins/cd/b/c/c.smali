.class public Lcom/google/android/apps/gsa/staticplugins/cd/b/c/c;
.super Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;
.source "SourceFile"


# instance fields
.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fKt:Lcom/google/android/apps/gsa/search/core/work/g/a;

.field public final fQW:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/di;",
            ">;"
        }
    .end annotation
.end field

.field public kXQ:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public nrV:J


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/work/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/di;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/g/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;-><init>(Lb/a;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/c;->fQW:Lb/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/c;->fEU:Lb/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/c;->fKt:Lcom/google/android/apps/gsa/search/core/work/g/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 6

    .prologue
    .line 6
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/c;->fQW:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/di;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/di;->XL()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/c;->kXQ:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/c;->fKt:Lcom/google/android/apps/gsa/search/core/work/g/a;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/search/core/work/g/a;->ba(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/c;->kXQ:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 19
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/c;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/c;->nrV:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 30
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/c;->fKt:Lcom/google/android/apps/gsa/search/core/work/g/a;

    .line 32
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 33
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/work/g/a;->bb(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 35
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/c;->nrV:J

    .line 37
    :cond_2
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 38
    const-string v0, "AttemptedSearchHistorySessionState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 39
    return-void
.end method
