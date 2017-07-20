.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/e;
.super Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;
.source "SourceFile"


# instance fields
.field public final nzu:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/e;->nzu:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/shared/n/a/k;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/n/a/k;-><init>()V

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bo;->gGS:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bo;->gGS:Lcom/google/ac/a/g;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bq;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bq;->gGV:[Lcom/google/ad/j/a/a/a/a/p;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/e;->nzu:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->a(Lcom/google/android/apps/gsa/shared/n/a/k;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/f;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/f;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;)V

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bo;->gGT:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bo;->gGT:Lcom/google/ac/a/g;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bm;

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bm;->gGQ:Lcom/google/common/l/e/a/h;

    if-eqz v1, :cond_3

    .line 18
    new-instance v1, Lcom/google/common/l/c/eq;

    invoke-direct {v1}, Lcom/google/common/l/c/eq;-><init>()V

    .line 19
    const/16 v2, 0x401

    invoke-virtual {v1, v2}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    .line 20
    new-instance v2, Lcom/google/common/l/e/a/j;

    invoke-direct {v2}, Lcom/google/common/l/e/a/j;-><init>()V

    iput-object v2, v1, Lcom/google/common/l/c/eq;->voQ:Lcom/google/common/l/e/a/j;

    .line 21
    iget-object v2, v1, Lcom/google/common/l/c/eq;->voQ:Lcom/google/common/l/e/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bm;->gGQ:Lcom/google/common/l/e/a/h;

    iput-object v0, v2, Lcom/google/common/l/e/a/j;->vzv:Lcom/google/common/l/e/a/h;

    .line 23
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 24
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;-><init>()V

    .line 26
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->gGp:I

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;

    .line 28
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public getEventId()I
    .locals 1

    .prologue
    .line 4
    const v0, 0x8d0838b

    return v0
.end method
