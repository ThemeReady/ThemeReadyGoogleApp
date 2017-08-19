.class final Lcom/google/android/apps/gsa/search/core/state/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/hx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    const-wide/16 v2, 0x2000

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/errors/NotificationAction;

    .line 6
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/errors/NotificationAction;->gzb:Z

    .line 7
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Lcom/google/android/apps/gsa/search/shared/messages/Message;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/messages/SearchCancelledMessage;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/messages/SearchCancelledMessage;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    return-object v0
.end method
