.class final Lcom/google/android/apps/gsa/search/core/state/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/hl;


# instance fields
.field public final synthetic fbn:Lcom/google/android/apps/gsa/search/core/state/hh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/hh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/hz;->fbn:Lcom/google/android/apps/gsa/search/core/state/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2
    const-wide/32 v2, 0x8000

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hz;->fbn:Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->bmc:Lc/a;

    .line 5
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Lcom/google/android/apps/gsa/search/shared/messages/Message;
    .locals 5

    .prologue
    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/messages/WifiCaptivePortalMessage;

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/messages/WifiCaptivePortalMessage;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hz;->fbn:Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 13
    const-string v1, ""

    .line 15
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fID:Ljava/lang/String;

    .line 18
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->fbl:Lc/a;

    .line 21
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/az;

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/az;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x3e0

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xp:I

    .line 30
    :goto_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xr:I

    if-ne v0, v1, :cond_3

    .line 31
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yA:I

    .line 36
    :goto_1
    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fIE:I

    .line 37
    return-object v2

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/az;->eTG:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/e;->B(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xr:I

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/az;->eTK:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/az;->eTL:I

    goto :goto_0

    .line 28
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xo:I

    goto :goto_0

    .line 32
    :cond_3
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xq:I

    if-ne v0, v1, :cond_4

    .line 33
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yz:I

    goto :goto_1

    .line 34
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yy:I

    goto :goto_1
.end method
