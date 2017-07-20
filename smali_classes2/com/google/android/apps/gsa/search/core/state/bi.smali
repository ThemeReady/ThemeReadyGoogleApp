.class public Lcom/google/android/apps/gsa/search/core/state/bi;
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
.field public final fLV:Lcom/google/android/apps/gsa/search/core/state/bh;

.field public final fLW:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/bh;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/bh;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/bi;->fLV:Lcom/google/android/apps/gsa/search/core/state/bh;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/bi;->fLW:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bi;->fLV:Lcom/google/android/apps/gsa/search/core/state/bh;

    .line 20
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 4

    .prologue
    .line 5
    .line 6
    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bi;->fLV:Lcom/google/android/apps/gsa/search/core/state/bh;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bi;->fLW:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cg;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/cg;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bh;->Xs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/bh;->fLT:Lcom/google/android/apps/gsa/search/core/work/l/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/l/a;->adH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/bh;->fLU:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    :cond_0
    return-void
.end method
