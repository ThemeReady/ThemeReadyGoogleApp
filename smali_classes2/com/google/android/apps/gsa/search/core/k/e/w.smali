.class public Lcom/google/android/apps/gsa/search/core/k/e/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/h/h;


# instance fields
.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final frN:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/e/w;->frN:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/k/e/w;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final z(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/k/e/af;->QZ()Lcom/google/android/apps/gsa/search/core/k/e/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/w;->frN:Ljava/util/Set;

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/k/e/y;->e(Ljava/util/Set;)Lcom/google/android/apps/gsa/search/core/k/e/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/w;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/k/e/y;->e(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/e/y;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/k/e/y;->QY()Lcom/google/android/apps/gsa/search/core/k/e/x;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/k/e/x;->QW()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
