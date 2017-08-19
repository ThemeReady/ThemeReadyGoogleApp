.class Lcom/google/android/apps/gsa/staticplugins/opa/r/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic mWb:Lcom/google/android/apps/gsa/search/core/config/o;

.field public final synthetic mWc:Lcom/google/android/apps/gsa/staticplugins/opa/r/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/r/k;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/config/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/m;->mWc:Lcom/google/android/apps/gsa/staticplugins/opa/r/k;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/m;->mWb:Lcom/google/android/apps/gsa/search/core/config/o;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "GsaConfigFlagsSyncer"

    const-string v1, "Initial config flag sync failed or timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/m;->mWc:Lcom/google/android/apps/gsa/staticplugins/opa/r/k;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/m;->mWb:Lcom/google/android/apps/gsa/search/core/config/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->b(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 6
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/m;->mWc:Lcom/google/android/apps/gsa/staticplugins/opa/r/k;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/m;->mWb:Lcom/google/android/apps/gsa/search/core/config/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->b(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 11
    return-void
.end method
