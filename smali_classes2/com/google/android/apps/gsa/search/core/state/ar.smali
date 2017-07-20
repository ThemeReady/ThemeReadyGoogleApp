.class public Lcom/google/android/apps/gsa/search/core/state/ar;
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

.field public final fIK:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/al;",
            ">;"
        }
    .end annotation
.end field

.field public final fKV:Lcom/google/android/apps/gsa/search/core/state/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/aq;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/aq;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/al;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->fKV:Lcom/google/android/apps/gsa/search/core/state/aq;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->fIK:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->fKV:Lcom/google/android/apps/gsa/search/core/state/aq;

    .line 48
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->fIK:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v3, 0x4d

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v3

    .line 8
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v3, 0x4a

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v3

    .line 10
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->fIK:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 15
    if-eqz v0, :cond_6

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->fKV:Lcom/google/android/apps/gsa/search/core/state/aq;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->fIK:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 17
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/search/core/state/aq;->fKS:Z

    .line 18
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/aq;->Xk()Z

    move-result v6

    .line 20
    iget-boolean v7, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 21
    if-eqz v7, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gEi:Ljava/lang/String;

    .line 28
    const-string/jumbo v7, "transcription"

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/aq;->fKU:Z

    .line 31
    :cond_1
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/al;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/al;->Xe()Z

    move-result v0

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/aq;->fKS:Z

    .line 34
    if-eqz v6, :cond_2

    .line 35
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/aq;->Xl()V

    .line 36
    :cond_2
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/aq;->fKS:Z

    if-eq v5, v0, :cond_5

    move v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 43
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->fKV:Lcom/google/android/apps/gsa/search/core/state/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/aq;->notifyChanged()V

    .line 45
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 36
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method
