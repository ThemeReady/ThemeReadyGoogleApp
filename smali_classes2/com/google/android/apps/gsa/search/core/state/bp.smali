.class public Lcom/google/android/apps/gsa/search/core/state/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fRR:Lcom/google/android/apps/gsa/search/core/state/bo;

.field public final fRS:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/bo;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/bp;->fRR:Lcom/google/android/apps/gsa/search/core/state/bo;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/bp;->fRS:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bp;->fRR:Lcom/google/android/apps/gsa/search/core/state/bo;

    .line 22
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bp;->fRS:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cv;

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bp;->fRR:Lcom/google/android/apps/gsa/search/core/state/bo;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bp;->fRS:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cv;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/cv;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bo;->XA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/bo;->fRP:Lcom/google/android/apps/gsa/search/core/work/l/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/l/a;->adG()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/bo;->fRQ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    :cond_0
    return-void
.end method
