.class Lcom/google/android/apps/gsa/search/core/state/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ar/d;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fKv:Ldagger/Lazy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/jh;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/jh;->fKv:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final ZA()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jh;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jh;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/jh;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atn()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->ak(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 7
    :cond_0
    return-void
.end method
