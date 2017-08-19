.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cd/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fQo:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public final iQV:Ljava/lang/Integer;

.field public final nLB:Lcom/google/android/apps/gsa/search/core/state/do;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/do;Ljava/lang/Integer;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/c;->nLB:Lcom/google/android/apps/gsa/search/core/state/do;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/c;->iQV:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/c;->fQo:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/c;->nLB:Lcom/google/android/apps/gsa/search/core/state/do;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/c;->iQV:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/c;->fQo:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gyJ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 5
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/do;->frh:Lcom/google/android/apps/gsa/search/core/state/lu;

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/do;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    const/16 v5, 0x1d0

    .line 7
    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    .line 8
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/shared/search/Query;IILcom/google/common/base/au;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/do;->frf:Lcom/google/android/apps/gsa/search/core/state/bf;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/do;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/bf;->O(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 11
    return-void
.end method
