.class public Lcom/google/android/apps/gsa/search/core/state/fn;
.super Lcom/google/android/apps/gsa/search/core/state/bs;
.source "SourceFile"


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fVD:Lcom/google/android/apps/gsa/search/core/state/fq;

.field public final fVE:Lcom/google/android/apps/gsa/search/core/state/my;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/fq;Lcom/google/android/apps/gsa/search/core/state/my;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bs;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->fVD:Lcom/google/android/apps/gsa/search/core/state/fq;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/fn;->fVE:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 5
    return-void
.end method
