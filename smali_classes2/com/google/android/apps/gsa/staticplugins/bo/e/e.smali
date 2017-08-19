.class Lcom/google/android/apps/gsa/staticplugins/bo/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/g/a/a;


# instance fields
.field public final synthetic isg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final synthetic niw:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final synthetic nix:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

.field public final synthetic niy:Lcom/google/android/apps/gsa/proactive/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lcom/google/android/apps/gsa/proactive/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/e/e;->niw:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/e/e;->isg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/e/e;->nix:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/e/e;->niy:Lcom/google/android/apps/gsa/proactive/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZZ)V
    .locals 4

    .prologue
    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/e/e;->niw:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/e/e;->isg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->A(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/e/e;->nix:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBn()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/e/e;->niy:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x1f

    const-wide/16 v2, -0x1

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/proactive/d/a;->f(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    :cond_0
    return-void
.end method
