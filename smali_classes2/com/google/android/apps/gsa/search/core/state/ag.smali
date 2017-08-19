.class final synthetic Lcom/google/android/apps/gsa/search/core/state/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fQm:Lcom/google/android/apps/gsa/search/core/state/ad;

.field public final fQn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fQp:Lcom/google/android/apps/gsa/search/core/fetch/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ad;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ag;->fQm:Lcom/google/android/apps/gsa/search/core/state/ad;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ag;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ag;->fQp:Lcom/google/android/apps/gsa/search/core/fetch/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ag;->fQm:Lcom/google/android/apps/gsa/search/core/state/ad;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ag;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ag;->fQp:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ad;->fNN:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/gj;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    .line 3
    return-void
.end method
