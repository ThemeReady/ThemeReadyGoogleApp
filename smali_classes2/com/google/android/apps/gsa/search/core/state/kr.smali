.class final synthetic Lcom/google/android/apps/gsa/search/core/state/kr;
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

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/kr;->gbv:Lcom/google/android/apps/gsa/search/core/state/ko;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/kr;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kr;->gbv:Lcom/google/android/apps/gsa/search/core/state/ko;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kr;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ko;->fNV:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lu;

    .line 4
    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lu;->b(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ko;->fNV:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lu;

    .line 8
    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lu;->b(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    goto :goto_0
.end method
