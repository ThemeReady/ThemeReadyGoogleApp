.class final Lcom/google/android/apps/gsa/search/core/state/ht;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ht;->fST:Lcom/google/android/apps/gsa/search/core/state/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z
    .locals 2

    .prologue
    .line 2
    const-wide/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Lcom/google/android/apps/gsa/search/shared/messages/Message;
    .locals 6

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ht;->fST:Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    const/16 v1, 0x68b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/messages/OfflineMessage;

    .line 8
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/search/shared/messages/OfflineMessage;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ht;->fST:Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 13
    const-string v1, ""

    .line 15
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->gzE:Ljava/lang/String;

    .line 18
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->fSR:Lb/a;

    .line 21
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ay;

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ay;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x3e0

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yQ:I

    .line 35
    :goto_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->yP:I

    if-ne v0, v1, :cond_0

    .line 36
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yQ:I

    .line 39
    :cond_0
    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->gzF:I

    .line 40
    return-object v2

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ay;->fLj:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/e;->D(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yT:I

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ay;->fLj:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Te()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v1

    array-length v1, v1

    .line 28
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/ay;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x599

    .line 29
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    if-lt v1, v4, :cond_3

    .line 30
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yR:I

    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ay;->fLn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ay;->fLo:I

    goto :goto_0

    .line 33
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yP:I

    goto :goto_0
.end method
