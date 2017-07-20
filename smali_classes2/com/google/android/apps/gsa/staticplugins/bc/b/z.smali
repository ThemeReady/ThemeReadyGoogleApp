.class Lcom/google/android/apps/gsa/staticplugins/bc/b/z;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic lcC:Lcom/google/android/apps/gsa/staticplugins/bc/b/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bc/b/y;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/z;->lcC:Lcom/google/android/apps/gsa/staticplugins/bc/b/y;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/z;->lcC:Lcom/google/android/apps/gsa/staticplugins/bc/b/y;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;->gpf:Lcom/google/android/apps/gsa/search/core/work/ap/a;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0xd3

    const v3, 0x100004

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ap/a;->a(Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;)V

    .line 5
    const-string v0, "NativeSrpWorkerImpl"

    const-string v1, "Failed to stream card data to client"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/z;->lcC:Lcom/google/android/apps/gsa/staticplugins/bc/b/y;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;->gpf:Lcom/google/android/apps/gsa/search/core/work/ap/a;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ap/a;->Zy()V

    .line 11
    return-void
.end method
