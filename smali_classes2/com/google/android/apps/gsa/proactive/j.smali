.class public Lcom/google/android/apps/gsa/proactive/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/a/b;


# instance fields
.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final eLi:Lcom/google/android/apps/gsa/proactive/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/proactive/d/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/proactive/j;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/proactive/j;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/proactive/j;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final gD(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/j;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/j;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->shouldShowNowCards()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_2

    .line 15
    :cond_0
    :goto_1
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_2
    if-ne p1, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/j;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x1d

    const-wide/16 v2, -0x1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/proactive/d/a;->f(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1
.end method
