.class public Lcom/google/android/apps/gsa/search/shared/actions/errors/ReconnectingError;
.super Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/ReconnectingError;->fBV:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/ReconnectingError;->fBV:J

    .line 3
    return-void
.end method


# virtual methods
.method public final isTransient()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
