.class public Lcom/google/android/apps/gsa/search/core/k/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/h/h;


# instance fields
.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final frI:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/e/o;->frI:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/k/e/o;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final z(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/ad;

    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/k/e/ad;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/o;->frI:Ljava/util/Set;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/k/e/q;->d(Ljava/util/Set;)Lcom/google/android/apps/gsa/search/core/k/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/o;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/k/e/q;->d(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/e/q;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/k/e/q;->D(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/k/e/q;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/k/e/q;->QX()Lcom/google/android/apps/gsa/search/core/k/e/p;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/k/e/p;->QW()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
