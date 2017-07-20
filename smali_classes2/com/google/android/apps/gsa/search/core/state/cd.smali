.class public Lcom/google/android/apps/gsa/search/core/state/cd;
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
.field public final fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
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

.field public final fJX:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/aq;",
            ">;"
        }
    .end annotation
.end field

.field public final fNa:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/u;",
            ">;"
        }
    .end annotation
.end field

.field public final fsx:Lcom/google/android/apps/gsa/search/core/state/cc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/cc;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/cc;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/u;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/aq;",
            ">;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fNa:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fJX:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 32
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v2, 0x4a

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v2

    .line 10
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fNa:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v2

    .line 12
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fJX:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v2

    .line 14
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v2

    .line 16
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 18
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 19
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fNa:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 20
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 21
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fJX:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 22
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 23
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 24
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 25
    if-eqz v1, :cond_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fNa:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fJX:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/state/cc;->a(Lcom/google/android/apps/gsa/search/core/state/bm;Lcom/google/android/apps/gsa/search/core/state/bm;Lcom/google/android/apps/gsa/search/core/state/bm;Lcom/google/android/apps/gsa/search/core/state/bm;)Z

    move-result v0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cc;->notifyChanged()V

    .line 29
    :cond_2
    return-void
.end method
