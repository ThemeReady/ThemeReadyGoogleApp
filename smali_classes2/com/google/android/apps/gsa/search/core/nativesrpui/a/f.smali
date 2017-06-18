.class public Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;
.super Lcom/google/android/apps/gsa/plugins/a/b/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/nativesrpui/a/k;


# instance fields
.field public final eGd:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/plugins/a/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final eGe:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;

.field public final eGf:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/a/b/a/e;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;->eGd:Lcom/google/common/util/concurrent/cb;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;->eGf:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;->eGd:Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;->eGe:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;

    .line 7
    return-void
.end method


# virtual methods
.method public final C([B)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;->eGe:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/h;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/h;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;->a(Lcom/google/android/apps/gsa/search/core/nativesrpui/a/d;)V

    .line 18
    return-void
.end method

.method public final EF()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;->eGe:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;->a(Lcom/google/android/apps/gsa/search/core/nativesrpui/a/d;)V

    .line 16
    return-void
.end method

.method public final EG()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;->eGe:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;->a(Lcom/google/android/apps/gsa/search/core/nativesrpui/a/d;)V

    .line 20
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/a/b/a/a;)V
    .locals 4

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;->eGf:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/plugins/a/b/a/a;->setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;->eGd:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "CanvasResultsBridge"

    const-string v2, "CanvasResultsHandler.setQuery failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
