.class final Lcom/google/android/apps/gsa/search/core/state/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/hx;


# instance fields
.field public final synthetic fYz:Lcom/google/android/apps/gsa/search/core/state/ht;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ht;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/hy;->fYz:Lcom/google/android/apps/gsa/search/core/state/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z
    .locals 2

    .prologue
    .line 2
    const-wide/16 v0, 0x4000

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Lcom/google/android/apps/gsa/search/shared/messages/Message;
    .locals 6

    .prologue
    .line 3
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/messages/DeviceClockWrongMessage;

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/messages/DeviceClockWrongMessage;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hy;->fYz:Lcom/google/android/apps/gsa/search/core/state/ht;

    .line 9
    const-string v1, ""

    .line 11
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->gFy:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ht;->fYx:Ldagger/Lazy;

    .line 17
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/bf;

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/bf;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x3e0

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ab:I

    .line 31
    :goto_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Aa:I

    if-ne v0, v1, :cond_0

    .line 32
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ab:I

    .line 35
    :cond_0
    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->gFz:I

    .line 36
    return-object v2

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRk:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/f;->F(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ae:I

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRk:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/f;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tk()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v1

    array-length v1, v1

    .line 24
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/bf;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x599

    .line 25
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    if-lt v1, v4, :cond_3

    .line 26
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ac:I

    goto :goto_0

    .line 27
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRo:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRp:I

    goto :goto_0

    .line 29
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Aa:I

    goto :goto_0
.end method
