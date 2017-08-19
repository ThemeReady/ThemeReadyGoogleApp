.class Lcom/google/android/apps/gsa/staticplugins/ba/b/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic llh:Lcom/google/android/apps/gsa/staticplugins/ba/b/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ba/b/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/l;->llh:Lcom/google/android/apps/gsa/staticplugins/ba/b/k;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/l;->llh:Lcom/google/android/apps/gsa/staticplugins/ba/b/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;->guO:Lcom/google/android/apps/gsa/search/core/work/ar/a;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0xd3

    const v3, 0x100004

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ar/a;->a(Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;)V

    .line 5
    const-string v0, "NativeSrpWorkerImpl"

    const-string v1, "Failed to stream card data to client"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/l;->llh:Lcom/google/android/apps/gsa/staticplugins/ba/b/k;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;->guO:Lcom/google/android/apps/gsa/search/core/work/ar/a;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ar/a;->Zz()V

    .line 11
    return-void
.end method
