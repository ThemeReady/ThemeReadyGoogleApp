.class Lcom/google/android/apps/gsa/staticplugins/bu/b;
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
.field public final synthetic djD:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final synthetic ndN:Lcom/google/android/apps/gsa/search/core/p/b/l;

.field public final synthetic ndO:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final synthetic ndP:Lcom/google/android/apps/gsa/shared/io/DataSource;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/p/b/l;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bu/b;->ndN:Lcom/google/android/apps/gsa/search/core/p/b/l;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bu/b;->ndO:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bu/b;->djD:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bu/b;->ndP:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/b;->ndN:Lcom/google/android/apps/gsa/search/core/p/b/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/b;->ndO:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    new-instance v3, Lcom/google/android/apps/gsa/shared/io/al;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bu/b;->djD:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bu/b;->ndP:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/io/al;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/p/b/l;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;Lcom/google/android/apps/gsa/shared/io/al;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    return-object v0
.end method
