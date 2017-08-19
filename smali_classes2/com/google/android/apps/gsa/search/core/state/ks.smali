.class final synthetic Lcom/google/android/apps/gsa/search/core/state/ks;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final fQn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final gbv:Lcom/google/android/apps/gsa/search/core/state/ko;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ko;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->gbv:Lcom/google/android/apps/gsa/search/core/state/ko;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->gbv:Lcom/google/android/apps/gsa/search/core/state/ko;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    check-cast p1, Ljava/lang/Exception;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ko;->fNV:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lu;

    const/16 v2, 0x9

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v4, 0xd3

    const v5, 0x100004

    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/shared/search/Query;ILcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 6
    :cond_1
    return-void
.end method
