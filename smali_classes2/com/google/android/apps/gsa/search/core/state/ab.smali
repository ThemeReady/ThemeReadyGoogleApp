.class public Lcom/google/android/apps/gsa/search/core/state/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/qc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/qc",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eb;",
        ">;"
    }
.end annotation


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

.field public final fKo:Lcom/google/android/apps/gsa/search/core/state/z;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/z;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/z;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ab;->fKo:Lcom/google/android/apps/gsa/search/core/state/z;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ab;->fEU:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ab;->fKo:Lcom/google/android/apps/gsa/search/core/state/z;

    .line 26
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 6

    .prologue
    .line 5
    .line 6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ab;->fKo:Lcom/google/android/apps/gsa/search/core/state/z;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ab;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->atx()Z

    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    const-string v2, "assistanttextsearch"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->fr(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/apps/gsa/search/core/state/z;->fKn:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/z;->fKn:J

    .line 18
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/z;->fKl:Lcom/google/android/apps/gsa/search/core/work/f/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/z;->fKm:Lcom/google/android/apps/gsa/search/core/work/f/b;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/f/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/f/b;)V

    .line 23
    :cond_0
    return-void
.end method
