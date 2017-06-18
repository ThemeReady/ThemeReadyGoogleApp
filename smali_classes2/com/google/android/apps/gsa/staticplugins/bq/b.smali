.class Lcom/google/android/apps/gsa/staticplugins/bq/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic dbg:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final synthetic lZA:Lcom/google/android/apps/gsa/search/core/q/b/m;

.field public final synthetic lZB:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final synthetic lZC:Lcom/google/android/apps/gsa/shared/io/DataSource;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/q/b/m;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b;->lZA:Lcom/google/android/apps/gsa/search/core/q/b/m;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b;->lZB:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b;->dbg:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b;->lZC:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b;->lZA:Lcom/google/android/apps/gsa/search/core/q/b/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b;->lZB:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/r;->gGa:Lcom/google/android/apps/gsa/shared/io/r;

    new-instance v3, Lcom/google/android/apps/gsa/shared/io/an;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b;->dbg:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b;->lZC:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/io/an;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/q/b/m;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/r;Lcom/google/android/apps/gsa/shared/io/an;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    return-object v0
.end method
