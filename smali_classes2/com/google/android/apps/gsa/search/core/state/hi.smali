.class final Lcom/google/android/apps/gsa/search/core/state/hi;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/hi;->fbn:Lcom/google/android/apps/gsa/search/core/state/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hi;->fbn:Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    const/16 v1, 0x3c5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x10

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hi;->fbn:Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->eSM:Lc/a;

    .line 8
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cb;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/cb;->eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isAirplaneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Lcom/google/android/apps/gsa/search/shared/messages/Message;
    .locals 5

    .prologue
    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/messages/AirplaneModeMessage;

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/messages/AirplaneModeMessage;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hi;->fbn:Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 18
    const-string v1, ""

    .line 20
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fID:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->fbl:Lc/a;

    .line 26
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/az;

    .line 27
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/az;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x3e0

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xp:I

    .line 35
    :goto_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xr:I

    if-ne v0, v1, :cond_3

    .line 36
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yA:I

    .line 41
    :goto_1
    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fIE:I

    .line 42
    return-object v2

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/az;->eTG:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/e;->B(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xr:I

    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/az;->eTK:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/az;->eTL:I

    goto :goto_0

    .line 33
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xo:I

    goto :goto_0

    .line 37
    :cond_3
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xq:I

    if-ne v0, v1, :cond_4

    .line 38
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yz:I

    goto :goto_1

    .line 39
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yy:I

    goto :goto_1
.end method
