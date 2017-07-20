.class public Lcom/google/android/apps/gsa/search/core/state/az;
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
.field public final fIP:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ir;",
            ">;"
        }
    .end annotation
.end field

.field public final fIR:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fmV:Lcom/google/android/apps/gsa/search/core/state/ay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ay;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/ay;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ir;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fmV:Lcom/google/android/apps/gsa/search/core/state/ay;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fIP:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fmV:Lcom/google/android/apps/gsa/search/core/state/ay;

    .line 40
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fIP:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fIP:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 15
    if-eqz v0, :cond_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fmV:Lcom/google/android/apps/gsa/search/core/state/ay;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fIP:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 18
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 19
    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/ay;->K(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 26
    :cond_1
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 27
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUy:Z

    .line 30
    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 37
    :cond_2
    return-void
.end method
