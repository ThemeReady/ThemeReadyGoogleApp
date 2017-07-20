.class final Lcom/google/android/apps/gsa/search/core/state/hk;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/hk;->fST:Lcom/google/android/apps/gsa/search/core/state/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hk;->fST:Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    const/16 v1, 0xa14

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x8000

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hk;->fST:Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->bnR:Lb/a;

    .line 8
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Lcom/google/android/apps/gsa/search/shared/messages/Message;
    .locals 6

    .prologue
    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/messages/CellCaptivePortalMessage;

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/messages/CellCaptivePortalMessage;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hk;->fST:Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 16
    const-string v1, ""

    .line 18
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->gzE:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->fSR:Lb/a;

    .line 24
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ay;

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ay;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x3e0

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yQ:I

    .line 38
    :goto_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->yP:I

    if-ne v0, v1, :cond_0

    .line 39
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yQ:I

    .line 42
    :cond_0
    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->gzF:I

    .line 43
    return-object v2

    .line 27
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ay;->fLj:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/e;->D(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yT:I

    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ay;->fLj:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Te()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v1

    array-length v1, v1

    .line 31
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/ay;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x599

    .line 32
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    if-lt v1, v4, :cond_3

    .line 33
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yR:I

    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ay;->fLn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 35
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ay;->fLo:I

    goto :goto_0

    .line 36
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yP:I

    goto :goto_0
.end method
