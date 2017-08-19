.class final Lcom/google/android/apps/gsa/staticplugins/ce/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final nND:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/b;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/b;->nND:Ljava/util/Iterator;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/common/base/au;

    .line 6
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/b;->nND:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/b;->nND:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/b;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/k/c;->A(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/k/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/k/d;->QI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ce/b/a;->fpM:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
