.class public Lcom/google/android/apps/gsa/search/core/state/pp;
.super Lcom/google/android/apps/gsa/search/core/state/bl;
.source "SourceFile"


# instance fields
.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final gbX:Lcom/google/android/apps/gsa/search/core/state/pq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/pq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pp;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/pp;->gbX:Lcom/google/android/apps/gsa/search/core/state/pq;

    .line 4
    return-void
.end method
