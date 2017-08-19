.class Lcom/google/android/apps/gsa/search/core/state/jf;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic gah:Lcom/google/android/apps/gsa/search/core/state/jd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/jf;->gah:Lcom/google/android/apps/gsa/search/core/state/jd;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "NativeSrpState"

    const-string v1, "Failed to preload plugins"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jf;->gah:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/jd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jf;->gah:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/jd;->fKv:Ldagger/Lazy;

    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/jf;->gah:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/jd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atn()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->ak(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 11
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jf;->gah:Lcom/google/android/apps/gsa/search/core/state/jd;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/jd;->gaf:Z

    .line 16
    return-void
.end method
