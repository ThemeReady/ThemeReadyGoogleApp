.class public Lcom/google/android/apps/gsa/search/shared/actions/errors/GmmIntentCardError;
.super Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4

    .prologue
    .line 1
    const v0, 0x110004

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/GmmIntentCardError;->gyO:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/GmmIntentCardError;->gyO:J

    .line 3
    return-void
.end method
