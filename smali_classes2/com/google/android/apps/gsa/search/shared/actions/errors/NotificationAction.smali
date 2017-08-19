.class public Lcom/google/android/apps/gsa/search/shared/actions/errors/NotificationAction;
.super Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
.source "SourceFile"


# instance fields
.field public final gzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/NotificationAction;->gyO:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/NotificationAction;->gyO:J

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/errors/NotificationAction;->gzb:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final isTransient()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
