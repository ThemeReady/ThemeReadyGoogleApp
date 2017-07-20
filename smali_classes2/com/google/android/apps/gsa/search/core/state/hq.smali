.class final Lcom/google/android/apps/gsa/search/core/state/hq;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/hq;->fST:Lcom/google/android/apps/gsa/search/core/state/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/hq;->fST:Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 4
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->caN:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->dke:Z

    invoke-static {v3, v4, v2}, Lcom/google/android/apps/gsa/search/core/z/a/v;->c(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x8

    .line 5
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 6
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/hq;->fST:Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/hq;->fST:Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 10
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/hh;->caN:Ljava/lang/String;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/s/c/i;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    .line 14
    const-string v4, "g3_active_downloads"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 5
    goto :goto_0

    :cond_1
    move v0, v1

    .line 17
    goto :goto_1
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Lcom/google/android/apps/gsa/search/shared/messages/Message;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/messages/LanguagePackQueuedMessage;

    .line 19
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/messages/LanguagePackQueuedMessage;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    return-object v0
.end method
