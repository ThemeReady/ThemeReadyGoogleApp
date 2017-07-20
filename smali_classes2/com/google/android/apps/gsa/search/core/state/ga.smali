.class public Lcom/google/android/apps/gsa/search/core/state/ga;
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

.field public final fQR:Lcom/google/android/apps/gsa/search/core/state/fy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/fy;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fQR:Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fEU:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fQR:Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 30
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fQR:Lcom/google/android/apps/gsa/search/core/state/fy;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/core/state/fy;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    iput-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/fy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    move v1, v2

    .line 17
    :goto_0
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->fXR:Z

    .line 18
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->fXR:Z

    .line 20
    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/fy;->Ys()V

    .line 25
    :goto_1
    if-eqz v2, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fQR:Lcom/google/android/apps/gsa/search/core/state/fy;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fy;->notifyChanged()V

    .line 27
    :cond_0
    return-void

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1
.end method
