.class public Lcom/google/android/apps/gsa/search/core/work/bh/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bh/a;


# instance fields
.field public final fwC:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/bh/a/b;->fwC:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/n/d;Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/search/core/n/d;",
            "Lcom/google/android/apps/gsa/search/core/n/o;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bh/a/a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/bh/a/a;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/n/d;Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bh/a/b;->fwC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/bh/a/a;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 8
    return-object v0
.end method