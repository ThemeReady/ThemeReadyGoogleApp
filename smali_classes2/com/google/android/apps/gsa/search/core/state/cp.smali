.class public Lcom/google/android/apps/gsa/search/core/state/cp;
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

.field public final fNA:Lcom/google/android/apps/gsa/search/core/state/co;

.field public final fNB:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cs;",
            ">;"
        }
    .end annotation
.end field

.field public final fNC:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/co;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/co;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cs;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/cp;->fNA:Lcom/google/android/apps/gsa/search/core/state/co;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cp;->fNB:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cp;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cp;->fNC:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cp;->fNA:Lcom/google/android/apps/gsa/search/core/state/co;

    .line 40
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cp;->fNB:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v2, 0x18

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v2

    .line 9
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cp;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v2

    .line 11
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cp;->fNC:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v2

    .line 13
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cp;->fNB:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 15
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 16
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cp;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 17
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 18
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cp;->fNC:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 19
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 20
    if-eqz v1, :cond_2

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cp;->fNA:Lcom/google/android/apps/gsa/search/core/state/co;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/cp;->fNB:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/cp;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/cp;->fNC:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 24
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 25
    if-nez v2, :cond_1

    .line 27
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 28
    if-nez v2, :cond_1

    .line 30
    iget-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 31
    if-eqz v2, :cond_2

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/co;->Xz()Z

    move-result v0

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cp;->fNA:Lcom/google/android/apps/gsa/search/core/state/co;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/co;->notifyChanged()V

    .line 37
    :cond_3
    return-void
.end method
