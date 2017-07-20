.class public Lcom/google/android/apps/gsa/search/core/state/kb;
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
.field public final fIT:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;"
        }
    .end annotation
.end field

.field public final fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/by;",
            ">;"
        }
    .end annotation
.end field

.field public final fVy:Lcom/google/android/apps/gsa/search/core/state/jz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jz;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/jz;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/by;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->fVy:Lcom/google/android/apps/gsa/search/core/state/jz;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->fIT:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->fVy:Lcom/google/android/apps/gsa/search/core/state/jz;

    .line 41
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x1c

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->fIT:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->fIT:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 15
    if-eqz v0, :cond_3

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->fVy:Lcom/google/android/apps/gsa/search/core/state/jz;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->fIT:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 18
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/search/core/state/jz;->bwe:Z

    if-nez v3, :cond_1

    .line 19
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/apps/gsa/search/core/state/jz;->bwe:Z

    .line 20
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/jz;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x7d8

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/apps/gsa/search/core/state/jz;->fVz:Z

    .line 21
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/search/core/state/jz;->fVz:Z

    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/jz;->ZH()V

    .line 24
    :cond_1
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/jz;->fLB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/eg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/eg;->XS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/jz;->ZE()V

    .line 30
    :cond_2
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/jz;->ZE()V

    .line 38
    :cond_3
    return-void
.end method
