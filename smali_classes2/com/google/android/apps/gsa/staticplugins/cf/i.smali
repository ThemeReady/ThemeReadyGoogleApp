.class final Lcom/google/android/apps/gsa/staticplugins/cf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fnd:Lcom/google/android/apps/gsa/search/core/m/g;

.field public final nCL:Lcom/google/android/apps/gsa/search/core/state/pp;

.field public final nCd:Lcom/google/android/apps/gsa/search/core/state/dh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ay;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/lh;Lcom/google/android/apps/gsa/search/core/m/g;Lcom/google/android/apps/gsa/search/core/state/pq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/i;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cf/i;->fnd:Lcom/google/android/apps/gsa/search/core/m/g;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/dh;

    invoke-direct {v0, p3, p1}, Lcom/google/android/apps/gsa/search/core/state/dh;-><init>(Lcom/google/android/apps/gsa/search/core/state/lh;Lcom/google/android/apps/gsa/search/core/state/ay;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/i;->nCd:Lcom/google/android/apps/gsa/search/core/state/dh;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/pp;

    invoke-direct {v0, p2, p5}, Lcom/google/android/apps/gsa/search/core/state/pp;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/pq;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/i;->nCL:Lcom/google/android/apps/gsa/search/core/state/pp;

    .line 6
    return-void
.end method
