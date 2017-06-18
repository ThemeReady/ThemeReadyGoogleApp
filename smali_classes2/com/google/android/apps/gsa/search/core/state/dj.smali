.class public Lcom/google/android/apps/gsa/search/core/state/dj;
.super Lcom/google/android/apps/gsa/search/core/state/bm;
.source "SourceFile"


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eTD:Lcom/google/android/apps/gsa/search/core/state/az;

.field public final eWH:Lcom/google/android/apps/gsa/search/core/state/ln;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/search/core/state/az;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->eTD:Lcom/google/android/apps/gsa/search/core/state/az;

    .line 5
    return-void
.end method
