.class public Lcom/google/android/apps/gsa/search/core/state/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final eZd:Lcom/google/android/apps/gsa/search/core/state/ez;

.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOM:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ez;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fa;->eZd:Lcom/google/android/apps/gsa/search/core/state/ez;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fa;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fa;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fa;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fa;->eZd:Lcom/google/android/apps/gsa/search/core/state/ez;

    .line 48
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fa;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fa;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fa;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fa;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fa;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 15
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fa;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-eqz v0, :cond_3

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/fa;->eZd:Lcom/google/android/apps/gsa/search/core/state/ez;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fa;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/fa;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/fa;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 21
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 22
    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 26
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 28
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ez;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ez;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x4

    .line 30
    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 31
    or-int/lit8 v0, v0, 0x0

    .line 32
    :goto_0
    iput-object v5, v2, Lcom/google/android/apps/gsa/search/core/state/ez;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 34
    or-int/lit8 v1, v0, 0x0

    .line 36
    :cond_1
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 37
    if-nez v0, :cond_2

    .line 38
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 39
    if-eqz v0, :cond_3

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ez;->XV()V

    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fa;->eZd:Lcom/google/android/apps/gsa/search/core/state/ez;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ez;->notifyChanged()V

    .line 45
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method
