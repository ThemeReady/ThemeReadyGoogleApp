.class Lcom/google/android/apps/gsa/staticplugins/cz/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/webview/a;


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public hl:Z

.field public final noD:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public final noE:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cd;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cd;->noD:Lcom/google/common/util/concurrent/cb;

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cd;->noE:Lcom/google/common/util/concurrent/cb;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic ZF()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cd;->noD:Lcom/google/common/util/concurrent/cb;

    .line 22
    return-object v0
.end method

.method public final synthetic ZG()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cd;->noE:Lcom/google/common/util/concurrent/cb;

    .line 19
    return-object v0
.end method

.method final a(Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/cb",
            "<TT;>;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cd;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    const-string v0, "GsaWebView"

    const-string v1, "Trying to set the ListenableFuture in a ShowSearchResultResponse for an old Query"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cd;->noE:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cd;->hl:Z

    .line 16
    return-void
.end method
