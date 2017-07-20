.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ce/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final jFX:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final nBJ:Lcom/google/android/apps/gsa/search/core/state/dh;

.field public final nBL:Ljava/lang/Integer;

.field public final nBM:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dh;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Integer;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/c;->nBJ:Lcom/google/android/apps/gsa/search/core/state/dh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/c;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/c;->nBL:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/c;->nBM:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/c;->nBJ:Lcom/google/android/apps/gsa/search/core/state/dh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/c;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/c;->nBL:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/c;->nBM:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsQ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 5
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/dh;->fmX:Lcom/google/android/apps/gsa/search/core/state/lh;

    .line 6
    const/16 v5, 0x1d0

    .line 7
    invoke-static {v3}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v3

    .line 8
    invoke-virtual {v4, v1, v5, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lh;->a(Lcom/google/android/apps/gsa/shared/search/Query;IILcom/google/common/base/ax;)V

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/dh;->fmV:Lcom/google/android/apps/gsa/search/core/state/ay;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ay;->L(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 11
    return-void
.end method
