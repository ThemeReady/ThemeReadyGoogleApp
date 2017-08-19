.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/e;
.super Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;
.source "SourceFile"


# instance fields
.field public final nJw:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/e;->nJw:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/shared/l/a/j;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/l/a/j;-><init>()V

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;->gMZ:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;->gMZ:Lcom/google/aa/a/g;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bu;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bu;->gNc:[Lcom/google/ab/j/a/a/a/a/p;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/e;->nJw:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->a(Lcom/google/android/apps/gsa/shared/l/a/j;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/f;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/f;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;)V

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;->gNa:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;->gNa:Lcom/google/aa/a/g;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bq;

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bq;->gMX:Lcom/google/common/k/e/a/h;

    if-eqz v1, :cond_3

    .line 18
    new-instance v1, Lcom/google/common/k/c/er;

    invoke-direct {v1}, Lcom/google/common/k/c/er;-><init>()V

    .line 19
    const/16 v2, 0x401

    invoke-virtual {v1, v2}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    .line 20
    new-instance v2, Lcom/google/common/k/e/a/j;

    invoke-direct {v2}, Lcom/google/common/k/e/a/j;-><init>()V

    iput-object v2, v1, Lcom/google/common/k/c/er;->vyJ:Lcom/google/common/k/e/a/j;

    .line 21
    iget-object v2, v1, Lcom/google/common/k/c/er;->vyJ:Lcom/google/common/k/e/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bq;->gMX:Lcom/google/common/k/e/a/h;

    iput-object v0, v2, Lcom/google/common/k/e/a/j;->vJQ:Lcom/google/common/k/e/a/h;

    .line 23
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 24
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;-><init>()V

    .line 26
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;->gMw:I

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;->iX(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/be;

    .line 28
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
