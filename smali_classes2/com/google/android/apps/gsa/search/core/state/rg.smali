.class public Lcom/google/android/apps/gsa/search/core/state/rg;
.super Lcom/google/android/apps/gsa/search/core/state/bm;
.source "SourceFile"


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

.field public final fmh:Lcom/google/android/apps/gsa/search/core/state/rh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/rh;Lcom/google/android/apps/gsa/search/core/state/rc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 7
    const-string v0, "resultPageError"

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->eUz:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bm;->eUz:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/state/rh;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 13
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
