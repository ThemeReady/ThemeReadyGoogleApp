.class final synthetic Lcom/google/android/apps/gsa/search/core/state/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fQm:Lcom/google/android/apps/gsa/search/core/state/ad;

.field public final fQn:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ad;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ae;->fQm:Lcom/google/android/apps/gsa/search/core/state/ad;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ae;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ae;->fQm:Lcom/google/android/apps/gsa/search/core/state/ad;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ae;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ad;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->n(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 3
    return-void
.end method
