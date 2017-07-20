.class public Lcom/google/android/apps/gsa/search/core/state/qx;
.super Lcom/google/android/apps/gsa/search/core/state/bl;
.source "SourceFile"


# instance fields
.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

.field public final fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public final gdl:Lcom/google/android/apps/gsa/search/core/state/qy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/qy;Lcom/google/android/apps/gsa/search/core/state/qt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qx;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/qx;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/qx;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/qx;->fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 7
    const-string/jumbo v0, "resultPageError"

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bl;->fMd:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bl;->fMd:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qx;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qx;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/state/qy;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 13
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
