.class public Lcom/google/android/apps/gsa/search/core/state/rq;
.super Lcom/google/android/apps/gsa/search/core/state/bm;
.source "SourceFile"


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eYu:Lcom/google/android/apps/gsa/search/core/state/mq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/mq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/rq;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/rq;->eYu:Lcom/google/android/apps/gsa/search/core/state/mq;

    .line 4
    return-void
.end method
