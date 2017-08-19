.class public Lcom/google/android/apps/gsa/search/core/k/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/m;


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fpP:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/t;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/k/t;->fpP:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/k/t;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final QN()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/t;->fpP:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final QO()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/t;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/c;->awo()Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->QO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final getQuery()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/t;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    return-object v0
.end method
