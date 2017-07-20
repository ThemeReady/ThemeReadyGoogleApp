.class public Lcom/google/android/apps/gsa/search/core/state/ej;
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
.field public final fJT:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/aq;",
            ">;"
        }
    .end annotation
.end field

.field public final fPb:Lcom/google/android/apps/gsa/search/core/state/ei;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ei;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/ei;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/aq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ej;->fPb:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ej;->fJT:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ej;->fPb:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 28
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 5
    .line 6
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ej;->fPb:Lcom/google/android/apps/gsa/search/core/state/ei;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ej;->fJT:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/aq;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/aq;->Xk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ei;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x3

    .line 11
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ei;->Xw()V

    .line 23
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ej;->fPb:Lcom/google/android/apps/gsa/search/core/state/ei;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ei;->notifyChanged()V

    .line 25
    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ei;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x1

    .line 14
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ei;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x2

    .line 17
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
