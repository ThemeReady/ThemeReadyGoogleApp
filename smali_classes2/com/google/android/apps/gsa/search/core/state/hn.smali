.class final Lcom/google/android/apps/gsa/search/core/state/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/hl;


# instance fields
.field public final synthetic fST:Lcom/google/android/apps/gsa/search/core/state/hh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/hh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/hn;->fST:Lcom/google/android/apps/gsa/search/core/state/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hn;->fST:Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    const/16 v2, 0x8ad

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 15
    :goto_0
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hn;->fST:Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->fId:Lb/a;

    .line 8
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ib;

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ib;->fSY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    if-eqz v2, :cond_1

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Lcom/google/android/apps/gsa/search/shared/messages/Message;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/messages/GmmIntentMessage;

    .line 17
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/messages/GmmIntentMessage;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    return-object v0
.end method
